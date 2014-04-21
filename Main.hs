module Main where

import Data.List
import Data.Char
import Guitar
import Lagrima
import Sonata_Fortea

readScore l = [scaleOctavesWithStrings f s | (f,s) <- l]

printFingering score = pr fingering
  where
    fingering = readScore score
    
    pr [] = putStrLn ""
    pr (alts:f) = do prAlts alts; pr f
                     
    prAlts [] = putStrLn ""
    prAlts (alt:alts) = do prAlt alt; putStr "; "; prAlts alts
                           
    prAlt [] = return ()
    prAlt [(s,f)] = prSF s f False
    prAlt ((s,f):alt) = do prSF s f True; prAlt alt
                           
    prSF s f b = putStr (show f ++ "f " ++ show s ++ "s" ++ postfix)
                 where postfix = if b then ", " else ""

--main = printFingering  lagrima_guitar -- sonata_fortea -- lagrima_guitar

type FileName = String

readScoreFile :: IO (FileName, ScoreFile)
readScoreFile = do
  putStr "Input File: "
  ifile <- getLine
  s <- readFile ifile
  return (ifile, read s)
  
writeScoreFile :: FileName -> ScoreFile -> IO ()
writeScoreFile fileName scoreFile = do  
  writeFile fileName (show scoreFile)
  
main = do   
  putStrLn "Hi."
  (filename, scoreFile) <- readScoreFile
  scoreFile' <- navigateScoreFile [] scoreFile
  writeScoreFile filename scoreFile'
  putStrLn "bye."
  
navigateScoreFile revL1 fwdL2 =
  do prPrompt revL1 fwdL2
     cmd <- getLine
     if cmd == "q" 
       then return (reverse revL1 ++ fwdL2) 
       else do (revL1',fwdL2') <- process cmd revL1 fwdL2
               navigateScoreFile revL1' fwdL2'
               
prPrompt revL1 fwdL2 = do               
  prHead revL1
  -- prHead fwdL2
    
prHead []    = putStrLn "*"
prHead ((notes, fretSuggestion, fingering):t) = do
  putStr "[(Scale,Octave)]:"
  putStr "\t"
  putStr (show notes)
  putStr "\n"
  putStr "Fret Suggestion:"
  putStr "\t"
  putStr (show fretSuggestion)
  putStr "\n"  
  putStr "Your Selection:"
  putStr "\t\t"
  putStr (show fingering)
  putStr "\n"
  

process "" revL1 fwdL2 = return (revL1, fwdL2)
process "n" revL1 [] = do
  putStrLn "*end*"
  return (revL1, [])
process "n" revL1 fwdL2 = return (head fwdL2 : revL1, tail fwdL2)
process "p" [] fwdL2 = do
  putStrLn "*front*"
  return ([], fwdL2)
process "p" revL1 fwdL2 = return (tail revL1, head revL1 : fwdL2)
process "s" [] fwdL2 = do
  return ([], fwdL2)
process "s" revL1 fwdL2 = do
  let (f,s,t) = head revL1
  putStr "[(Strings,Frets)]\t"
  putStrLn $ show $ scaleOctavesWithStrings f s
  putStrLn ""
  return (revL1, fwdL2)
process cmd [] fwdL2 = return ([], fwdL2)
process cmd revL1 fwdL2 
  | all isDigit cmd = do
    let (f,s,t) = head revL1
    let n = read cmd :: Int
    let ts = scaleOctavesWithStrings f s
    if 1 <= n && n <= length ts
      then do let t' = [ (Just strings, Just frets) 
                       | (strings,frets) <- ts !! (n-1) ]
              return ((f,s,t') : tail revL1, fwdL2)
      else return ((f,s,[(Nothing,Nothing) | _ <- f]):tail revL1, fwdL2) 
  | otherwise = return (revL1, fwdL2)
  


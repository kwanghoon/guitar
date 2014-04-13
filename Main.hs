module Main where

import Data.List
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

main = printFingering sonata_fortea -- sonata_fortea -- lagrima_guitar


module Guitar where

import Data.List

{-
Bug: Mi -1는 개방현임에도 0 fret으로 생각하여 12 fret과 거리를 계산하여 배제함.
-}

{-

C  D  E  F  G  A  B
Do Re Mi Fa So Ra Si

C C# D D# E F F# G G# A A# B C

+---------+--------------------+-------------------+
| strings |  1  2  3  4  5  6  |     octave        |
+---------+--------------------+-------------------+
|  0 fret |  E  B  G  D  A  E  |  1  0  0  0 -1 -1 |
|  1 fret |  F  C  G# D# A# F  |  1  1  0  0 -1 -1 | 
|  2 fret |  F# C# A  E  B  F# |  1  1  0  0 -1 -1 |
|  3 fret |  G  D  A# F  C  G  |  1  1  0  0  0 -1 |
|  4 fret |  G# D# B  F# C# G# |  1  1  0  0  0 -1 |
|  5 fret |  A  E  C  G  D  A  |  1  1  1  0  0 -1 |
|  6 fret |  A# F  C# G# D# A# |  1  1  1  0  0 -1 |
|  7 fret |  B  F# D  A  E  B  |  1  1  1  0  0 -1 |
|  8 fret |  C  G  D# A# F  C  |  2  1  1  0  0  0 |
|  9 fret |  C# G# E  B  F# C# |  2  1  1  0  0  0 |
| 10 fret |  D  A  F  C  G  D  |  2  1  1  1  0  0 |
| 11 fret |  D# A# F# C# G# D# |  2  1  1  1  0  0 |
| 12 fret |  E  B  G  D  A  E  |  2  1  1  1  0  0 |
| 13 fret |  F  C  G# D# A# F  |  2  2  1  1  0  0 |
| 14 fret |  F# C# A  E  B  F# |  2  2  1  1  0  0 |
| 15 fret |  G  D  A# F  C  G  |  2  2  1  1  1  0 |
| 16 fret |  G# D# B  F# C# G# |  2  2  1  1  1  0 |
| 17 fret |  A  E  C  G  D  A  |  2  2  2  1  1  0 |
| 18 fret |  A# F  C# G# D# A# |  2  2  2  1  1  0 |
| 19 fret |  B  F# D  A  E  B  |  2  2  2  1  1  0 |
+---------+--------------------+-------------------+

-}

data Scale = C | D | E | F | G | A | B 
           | Csharp | Dsharp | Fsharp | Gsharp | Asharp 
           | Esharp | Bsharp  -- Esharp == F, Bsharp == C
           deriving (Read, Show, Eq)
                    
type Strings = Int -- 1 ~ 6
type Frets   = Int -- 0 ~ 19
type Octave  = Int -- -1 ~ 2

type Guitar = [(Strings, Frets, Scale, Octave)]

type Score = [([(Scale,Octave)], [Maybe Frets])]
type ScoreFile = [([(Scale,Octave)], [Maybe Frets], [(Maybe Strings, Maybe Frets)])]
  
guitar :: Guitar
guitar =
  [ (a,b,c,d) |
  ((a,b),(c,d)) <-
  zip
  [ (strings, fret) | fret <- [0..19], strings <- [1..6]] 
  (concat
  [
    zip [E, B, G, D, A, E] [1, 0, 0, 0, -1, -1]
  , zip [F, C, Gsharp, Dsharp, Asharp, F] [1, 1, 0, 0, -1, -1]
  , zip [Fsharp, Csharp, A, E, B, Fsharp] [1, 1, 0, 0, -1, -1]
  , zip [G, D, Asharp, F, C, G] [1, 1, 0, 0, 0, -1]
  , zip [Gsharp, Dsharp, B, Fsharp, Csharp, Gsharp] [1, 1, 0, 0, 0, -1]
  , zip [A, E, C, G, D, A] [1, 1, 1, 0, 0, -1]
  , zip [Asharp, F, Csharp, Gsharp, Dsharp, Asharp] [1, 1, 1, 0, 0, -1]
  , zip [B, Fsharp, D, A, E, B] [1, 1, 1, 0, 0, -1]
  , zip [C, G, Dsharp, Asharp, F, C] [2, 1, 1, 0, 0, 0]
  , zip [Csharp, Gsharp, E, B, Fsharp, Csharp] [2, 1, 1, 0, 0, 0]
  , zip [D, A, F, C, G, D] [2, 1, 1, 1, 0, 0]
  , zip [Dsharp, Asharp, Fsharp, Csharp, Gsharp, Dsharp] [2, 1, 1, 1, 0, 0]
  , zip [E, B, G, D, A, E] [2, 1, 1, 1, 0, 0]
  , zip [F, C, Gsharp, Dsharp, Asharp, F] [2, 2, 1, 1, 0, 0]
  , zip [Fsharp, Csharp, A, E, B, Fsharp] [2, 2, 1, 1, 0, 0]
  , zip [G, D, Asharp, F, C, G] [2, 2, 1, 1, 1, 0]
  , zip [Gsharp, Dsharp, B, Fsharp, Csharp, Gsharp] [2, 2, 1, 1, 1, 0]
  , zip [A, E, C, G, D, A] [2, 2, 2, 1, 1, 0]
  , zip [Asharp, F, Csharp, Gsharp, Dsharp, Asharp] [2, 2, 2, 1, 1, 0]
  , zip [B, Fsharp, D, A, E, B] [2, 2, 2, 1, 1, 0]
  ])  ]
  
scaleOctave :: Scale -> Octave -> [(Strings, Frets)]
scaleOctave scale octave =
  [ (strings, fret) | (strings,fret, scale', octave') <- guitar
                    , scale == scale' && octave == octave' ]
  
scaleOctaves :: [(Scale, Octave)] -> [[(Strings, Frets)]]
scaleOctaves sos = 
  filter (and . map notRare)
  $ filter nearFrets
  $ filter hasDifferentStrings
  $ combination [scaleOctave sc oc | (sc,oc) <- sos]
  
scaleOctavesWithStrings :: [(Scale, Octave)] -> [Maybe Strings] -> [[(Strings, Frets)]]
scaleOctavesWithStrings sos maybess = 
  filter lengthN [ matchWithStrings sfs maybess | sfs <- sfss]
  where  
    lengthN x = length x == len
    len = length sos
    sfss = scaleOctaves sos

combination :: [[a]] -> [[a]]
combination []     = error "combination []"
combination [x]    = [[y] | y <- x ]
combination (x:xs) = concat [ map (y:) (combination xs) | y <- x ]

hasDifferentStrings :: [(Strings, Frets)] -> Bool
hasDifferentStrings sfs = length strings == length (nub strings)
  where
    strings = map fst sfs

nearFrets :: [(Strings, Frets)] -> Bool
nearFrets sfs = length frets == 0 || last frets - head frets <= 4
  where
    frets = filter (0/=) $ sort $ map snd sfs
    
notRare :: (Strings, Frets) -> Bool    
notRare (s,f) = (13 <= f && 2 <=s) == False
    
matchWithStrings :: [(Strings, Frets)] -> [Maybe Strings] -> [(Strings, Frets)]
matchWithStrings sfs maybess = 
  concat [ match sf maybes | (sf, maybes) <- zip sfs maybess]
  where
    match (s,f) Nothing = [(s,f)]
    match (s,f) (Just s') | s == s'   = [(s,f)]
                          | otherwise = []
                                        
toScoreFile :: Score -> ScoreFile
toScoreFile score = 
  [ (f,s,t) | (f,s) <- score
            , let t = take (length f) (repeat (Nothing,Nothing)) ]

{-                                        
[How to use]

*Main> scaleOctavesWithStrings [(E,1), (C,1)] [Just 2, Just 3]
[[(2,5),(3,5)]]
*Main> scaleOctavesWithStrings [(E,1), (D,1)] [Just 2, Just 3]
[[(2,5),(3,7)]]
*Main> scaleOctavesWithStrings [(A,1), (Csharp,1), (A,0)] [Nothing, Nothing, Nothing]
scaleOctavesWithStrings [(A,1), (Csharp,1), (A,0)] [Nothing, Nothing, Nothing]
[[(1,5),(2,2),(3,2)],[(1,5),(3,6),(4,7)],[(2,10),(3,6),(4,7)],[(2,10),(4,11),(5,12)]]
*Main> scaleOctaves [(A,1), (F,1), (D,1)] 
[[(1,5),(2,6),(3,7)],[(2,10),(3,10),(4,12)]]
*Main> scaleOctavesWithStrings [(Dsharp,1), (A,0)] [Nothing, Just 4]
[[(3,8),(4,7)]]
*Main> scaleOctavesWithStrings [(Dsharp,1), (B,0)] [Nothing, Just 4]
[[(3,8),(4,9)]]
*Main> scaleOctavesWithStrings [(F,1), (B,0)] [Nothing, Just 4]
[[(2,6),(4,9)],[(3,10),(4,9)]]
*Main> scaleOctavesWithStrings [(F,1), (B,0)] [Just 4, Nothing]
[]
*Main> scaleOctavesWithStrings [(Dsharp,2), (B,0)] [Nothing, Just 4]
[[(1,11),(4,9)]]
*Main> scaleOctavesWithStrings [(Esharp,2), (B,0)] [Nothing, Just 4]
[]
*Main> scaleOctavesWithStrings [(Dsharp,2), (B,0)] [Nothing, Just 4]
[[(1,11),(4,9)]]
*Main> scaleOctavesWithStrings [(A,1), (Fsharp,1)] [Just 2, Just 3]
[[(2,10),(3,11)]]
*Main> scaleOctavesWithStrings [(E,2), (Gsharp,1), (E,1), (E,-1)] [Nothing, Just 2, Just 3, Nothing]
[]
*Main> scaleOctavesWithStrings [(E,2), (Gsharp,1), (E,1)] [Nothing, Just 2, Just 3]
[[(1,12),(2,9),(3,9)]]


Fixed...
*Main> scaleOctavesWithStrings [(E,2), (Gsharp,1), (E,1), (E,-1)] [Nothing, Just 2, Just 3, Nothing]
[[(1,12),(2,9),(3,9),(6,0)]]

-}


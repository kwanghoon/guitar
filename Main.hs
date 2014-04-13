module Main where

import Data.List
import Guitar
import Lagrima
import Sonata_Fortea

readScore l = [scaleOctavesWithStrings f s | (f,s) <- l]

main = putStrLn $ show $ readScore sonata_fortea -- lagrima_guitar


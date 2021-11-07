{-
n this little assignment you are given a string of space separated numbers, and have to return the highest and lowest number.
Examples

highAndLow "1 2 3 4 5")  # return "5 1"
highAndLow "1 2 -3 4 5") # return "5 -3"
highAndLow "1 9 3 4 -5") # return "9 -5"

module Kata (highAndLow) where

highAndLow :: String -> String
highAndLow input = error "Implement me!"

-}

module Kata (highAndLow) where

highAndLow :: String -> String
highAndLow input = show (maximum l) ++ (' ' : show (minimum l))
   where l :: [Integer]
         l = map read (words input)

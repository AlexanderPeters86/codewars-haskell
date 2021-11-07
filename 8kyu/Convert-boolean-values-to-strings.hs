{-
Complete the method that takes a boolean value and return a "Yes" string for true, or a "No" string for false.

module YesNo where

boolToWord :: Bool -> String
boolToWord x = error "todo: boolToWord"

-}

module YesNo where

boolToWord :: Bool -> String
boolToWord x = if (x == True) then "Yes" else "No"

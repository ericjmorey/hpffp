module ListFuction where

bang x = x ++ "!"

index4 x = x !! 4

drop9 x = drop 9 x

thirdLetter :: [Char] -> Char
thirdLetter x = x !! 2

letterIndex :: Int -> Char
letterIndex x = "Curry is awesome!" !! x

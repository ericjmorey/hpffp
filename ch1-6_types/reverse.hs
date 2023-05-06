module Reverse where

testString :: String
testString = "Curry is awesome" 

rvrs :: String -> String
rvrs textString = drop 9 textString ++ (take 4 (drop 5 textString)) ++ take 5 textString

main :: IO ()
main = print $ rvrs testString

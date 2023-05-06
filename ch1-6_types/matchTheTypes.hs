module MatchTheTypes where
import Data.List (sort)
import Text.Read (Lexeme(Char))

i :: Num a => a 
i = 1 

f :: Float
f = 1.0 

f2 :: Fractional b => b 
f2 = 1.0 

f4 :: RealFrac b => b 
f4 = 1.0 

freud :: a -> a 
freud x = x

freudB :: Ord a => a -> a 
freudB x = x

freud' :: Int -> Int 
freud' x = x

myX = 1 :: Int 

sigmund :: Int -> Int 
sigmund x = myX

sigmundB = False

sigmund' = False

jung :: Ord a => [a] -> a 
jung xs = head (sort xs) 

jungB :: [Int] -> Int
jungB xs = head (sort xs) 

young :: [Char] -> Char
young xs = head (sort xs) 

youngB :: Ord a => [a] -> a 
youngB xs = head (sort xs) 

mySort :: Ord a => [a] -> [a] 
mySort = sort

signifier :: [Char] -> Char
signifier xs = head (mySort xs)

signifierB :: Ord a => [a] -> a 
signifierB xs = head (mySort xs)

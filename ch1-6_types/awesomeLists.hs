module AwesomeLists where

awesome = ["Papuchon", "curry", ":)"]
also = ["Quake", "The Simons"]
allAwesome = [awesome, also]

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome x = if x == (reverse x) then True else False

palCheck x = x == reverse x

myAbs :: Integer -> Integer
myAbs x = if x < 0 then (negate x) else x

f :: (a, b) -> (c, d) -> ((b, d), (a, c))
f (a, b) (c, d) = ((snd(a, b), snd(c, d)), (fst(a, b), fst(c, d)))

x = (+)

lengthier xs = x w 1
     where w = length xs

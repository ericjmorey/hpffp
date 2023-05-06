{-# LANGUAGE NoMonomorphismRestriction #-}

module  DetermineTheType where
import System.Posix (BaudRate(B50))
import GHC.Float (expts10)

example = 1

a = (* 9) 6 

b = head [(0, "doge"),(1,"kitteh")]

c = head [(0 :: Integer, "doge"),(1,"kitteh")]

d = if False then True else False

e = length [1, 2, 3, 4, 5]

f = (length [1, 2, 3, 4]) > (length "TACOCAT")

x2 = 5 

y2 = x2 + 5 

w2 = y2 + 10 

x3 = 5 

y3 = x3 + 5 

z3 y3 = y3 * 10 

x4 = 5 

y4 = x4 + 5 

f4 = 4 / y4 

x5 = "Julie" 

y5 = " <3"

z5 = "Haskell" 

f5 = x5 ++ y5 ++ z5 

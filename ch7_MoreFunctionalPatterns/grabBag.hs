module GrabBag where

mThA x y z = x * y * z 

mThB x y = \z -> x * y * z 

mThC x = \y -> \z -> x * y * z 

mThC2 x = \y z -> x * y * z 

mThD = \x -> \y -> \z -> x * y * z 

mThD2 = \x y z -> x * y * z 

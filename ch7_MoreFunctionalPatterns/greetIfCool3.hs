module GreetIfCool where

greetIfCool :: String -> IO () 
greetIfCool coolness
   = case cool of
      True
         -> putStrLn "eyyyyy. What's shakin'?"
      False
         -> putStrLn "pshhh."
   where cool 
            = coolness == "downright frosty yo"

pal' xs =
   case y of
      True -> "yes"
      False -> "no"
   where y = xs == reverse xs

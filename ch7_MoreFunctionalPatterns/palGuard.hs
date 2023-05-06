module PalGuard where

pal xs
   | xs == reverse xs   = True
   | otherwise          = False

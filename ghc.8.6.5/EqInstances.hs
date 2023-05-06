module EqInstances where

data TisAnInteger =
   TisAn Integer

instance Eq TisAnInteger where
   (==) (TisAn integer) (TisAn integer') = integer == integer'

data TwoIntegers =
   Two Integer Integer

instance Eq TwoIntegers where
   (==) (Two i1 i2) (Two i1' i2') =
      i1 == i1' && i2 == i2'

data StringOrInt =
      TisAnInt     Int
   |  TisAString   String

instance Eq StringOrInt where
  (==) (TisAnInt y) (TisAnInt y') = y == y'

data Pair a =
   Pair a a 

instance Eq a => (Eq Pair a) where
   (==) (Pair x) (Pair x') =
      x == x' && y == y'

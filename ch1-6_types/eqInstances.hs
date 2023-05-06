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
  (==) (TisAnInt y) (TisAnInt y')      = y == y'
  (==) (TisAString y) (TisAString y')  = y == y'
  (==) _ _                             = False

data Pair a =
   Pair a a 

instance Eq a => Eq (Pair a) where
   (==) (Pair x y) (Pair x' y') =
      x == x' && y == y'

data Tuple a b =
   Tuple a b

instance (Eq a, Eq b) => Eq (Tuple a b) where
   (==) (Tuple a b) (Tuple a' b') =
      a == a' && b == b'

data Which a =
      ThisOne a
   |  ThatOne a

instance Eq a => Eq (Which a) where 
   (==) (ThisOne a) (ThisOne a') = a == a'
   (==) (ThatOne a) (ThatOne a') = a == a'
   (==) _ _                      = False

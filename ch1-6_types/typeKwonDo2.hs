module TypeKwonDo2 where

chk :: Eq b => (a -> b) -> a -> b -> Bool
chk aToB a b = aToB a == b

arith :: Num b 
      => (a -> b)
      -> Integer
      -> a 
      -> b 
arith aToB i a = (aToB a) + (aToB a)

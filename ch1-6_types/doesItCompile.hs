{-# LANGUAGE NoMonomorphismRestriction #-}

module DoesItCompile where 

bigNum = (^) (5 :: Integer) $ (10 :: Integer)

wahoo = bigNum ^ (10 :: Integer)

x = print 

y = print "woohoo!"

z = x "hello world"

a = (+)

b = 5 :: Integer  

c = a b 10 

d  = a c 200 

e = [1000, 200]

a4 = 12 + b4 

b4 = 10000 * c 

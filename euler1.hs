-- The result of the problem is: euler1 999 = 233168
euler1 :: Integer -> Integer
euler1 n = sum [ x | x <- [1..n], mod x 5 == 0 || mod x 3 == 0 ]
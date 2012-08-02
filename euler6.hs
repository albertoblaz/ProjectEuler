-- The result of the problem is: euler6 100 = 25164150
euler6 :: Integer -> Integer
euler6 n = sum [1..n] ** 2 - sum [ x ** 2 | x <- [1..100] ]
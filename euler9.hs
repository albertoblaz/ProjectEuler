-- The result of the problem is: euler9 = 31875000
euler9 = head [ a*b*(1000-b-a) | a <- [1..1000], b <- [1..a], a+b < 1000, a**2 + b**2 == (1000-b-a)**2 ]
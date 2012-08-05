
digits n = map (\x -> read [x] :: Int) (show n)

adding a = sum (map (\x -> product[1..x]) (digits a))

result = sum [ x | x <- [3..10000000], adding x == x ]
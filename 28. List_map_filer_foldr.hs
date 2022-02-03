--sum of Squares of Positives
squares :: [Int] -> [Int] --recursion
squares [] = []
squares (x:xs) = x*x : squares xs

positives :: [Int] -> [Int]
positives [] = []
positives (x:xs) 
    | x > 0 = x : positives xs
    | otherwise = positives xs

sum2 :: [Int] -> Int
sum2 [] = 0
sum2 (x:xs) = x + sum xs

f1 :: [Int] -> Int --in-built functions
f1 xs = sum2 (squares (positives xs))

f2 :: [Int] -> Int -- list comprehension
f2 xs = sum [ x*x | x <- xs, x > 0 ]

f3 :: [Int] -> Int --recursion
f3 [] = 0
f3 (x:xs)
    | x > 0 = (x*x) + f3 xs
    | otherwise = f3 xs

f4 :: [Int] -> Int --map-filter-foldr
f4 xs = foldr (+) 0 (map sqr (filter pos xs))
    where
        sqr x = x * x
        pos x = x > 0
main = do
    print(f4 [-1,2,-3,4])
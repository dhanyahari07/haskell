sum2 :: [Int] -> Int
sum2 [] = 0
sum2 (x:xs) = x + sum xs

sum1 :: [Int] -> Int
sum1 xs = foldr (+) 0 xs

product1 :: [Int] -> Int
product1 xs = foldr (*) 1 xs

concat1 :: [[a]] -> [a]
concat1 xs = foldr (++) [] xs

main = do
    print(concat ["con","cat","en","ate"])
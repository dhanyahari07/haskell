drop' :: Int -> [a] -> [a]
drop' _ [] = []
drop' n xs@(_:xs')
   | n > 0     = drop' (n-1) xs'
   | otherwise = xs
drop1 :: Int ->[Int]->[Int]
drop1 _ []= []
drop1 n (x:xs) 
   | n <= 0= x:xs
   | otherwise = drop1 (n-1) xs
main = do
    print(drop' 3 [5,2,3,2])
    print(drop1 3 [5,2,3,2])

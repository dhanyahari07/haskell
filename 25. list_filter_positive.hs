positives :: [Int] -> [Int]
positives xs = [ x | x <- xs, x > 0 ]

positives1 :: [Int] -> [Int]
positives1 [] = []
positives1 (x:xs) 
    | x > 0 = x : positives1 xs
    | otherwise = positives1 xs

positives2 :: [Int] -> [Int]
positives2 xs = filter pos xs
    where
        pos x = x > 0
main = do
    print(positives2 [-1,2,-3,4])
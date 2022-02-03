splitAt1 _ []    = ([], [])
splitAt1 n (x:xs)
    | n <= 0= ([], x:xs)
    | otherwise= (x:ys, zs)
    where (ys, zs) = splitAt1 (n-1) xs
main = do
    print(splitAt1 2 [5,2,3,2])
intlog :: Int -> Int -> Int
intlog k 1 = 0
intlog k n
    | n>=k = 1 + intlog k (div n k)
    | otherwise = 0

main = do 
    putStrLn "The logarithm is is:" 
    print (intlog 2 1024)
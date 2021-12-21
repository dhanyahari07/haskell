intreverse :: Int -> Int
intreverse n
    | n<10 = n
    | otherwise = (intreverse ( div n 10))+
        (mod n 10) * (power 10 (intlog 10 n))

power :: Int -> Int -> Int
power m 0 = 1
power m n = m * (power m (n-1))

intlog :: Int -> Int -> Int
intlog k 1 = 0
intlog k n
    | n>=k = 1 + intlog k (div n k)
    | otherwise = 0

main = do 
    putStrLn "The reverse is:" 
    print (intreverse 1024)

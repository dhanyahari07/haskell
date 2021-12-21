largestdiv :: Int -> Int
largestdiv n = divsearch n (n-1)

divsearch :: Int -> Int ->Int
divsearch m i
    |(mod m i) == 0 = i
    |otherwise = divsearch m (i-1)

main = do 
    putStrLn "The largest divisor is:" 
    print (largestdiv 50)
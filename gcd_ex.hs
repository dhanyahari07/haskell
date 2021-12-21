gcd1 :: Int -> Int -> Int
gcd1 a 0 = a
gcd1 a b 
    | a>=b = gcd1 b (mod a b)
    | otherwise = gcd1 b a

main = do 
    putStrLn "The gcd is:" 
    print (gcd1 18 9)

    
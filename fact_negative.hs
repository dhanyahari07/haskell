factorial :: Int -> Int
factorial 0 =1
factorial n
    | n<0 =factorial(-n)
    | n>0 = n * (factorial(n-1))

main = do 
   putStrLn "The factorial of -5 is:" 
   print (factorial (-5))
fact :: Int -> Int 
fact 0 = 1 
fact n = n * fact ( n - 1 ) 

fact1 :: Int -> Int 
fact1 n
   | n==0 = 1
   | n>0 = n * fact1 ( n - 1 ) 
   | n<0 = fact1(-n)


fact2 :: Int -> Int 
fact2 n
      | n==0 = 1
      | n>0 = n * fact1 ( n - 1 ) 
      | otherwise = fact1(-n)

main = do 
   putStrLn "The factorial of 5 is:" 
   print (fact2 (-5))
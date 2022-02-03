numberStatus :: Int ->Int->IO()
numberStatus a b = if a==b then print("equal")
                   else if a>b then print("a>b")
                   else print("a<b") 


numberStatus1 :: Int ->Int->IO()
numberStatus1 a b | a==b = print("equal")
                  | a>b = print("a>b")
                  |otherwise = print("a<b") 


main = do 
    numberStatus1 3 2
myTake :: Int ->[Int] ->[Int]
myTake n [] =[]
myTake n (x:xs)
    |n ==0=[]
    |n>0 = x:(myTake (n-1) xs)
    |otherwise=[]

take1 :: Int ->[Int]->[Int]
take1 _ []= []
take1 n (x:xs) 
        | n <= 0= []
        | otherwise = x:take1 (n-1) xs
main = do
    print(myTake 3 [5,2,3,2])
    print(take1 3 [5,2,3,2])

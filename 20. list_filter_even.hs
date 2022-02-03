is_even :: Int ->Bool
is_even x =(mod x 2)==0

even_only :: [Int] ->[Int]
even_only [] =[]
even_only (x:xs)
    |is_even x = x:(even_only xs)
    |otherwise=even_only xs
        where
            is_even :: Int ->Bool
            is_even x =(mod x 2)==0
even_only1 l= filter is_even l
main = do
    print(even_only1[1,2,3,4,5,6,7,8])

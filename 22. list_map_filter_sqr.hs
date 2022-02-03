sqr_even :: [Int] -> [Int]
sqr_even l =map sqr (filter is_even l)

is_even :: Int ->Bool
is_even x =(mod x 2)==0

sqr :: Int ->Int
sqr x = x * x

sqrEvens :: [Int] -> [Int]
sqrEvens l = map (^2) $ filter even l

main = do
    print(sqr_even [1,2,3,4,5,6,7,8])
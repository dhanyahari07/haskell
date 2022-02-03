squares1 :: [Int] -> [Int]  -- list comprehension
squares1 xs = [ x*x | x <- xs ]

squares2 :: [Int] -> [Int] --recursion
squares2 [] = []
squares2 (x:xs) = x*x : squares2 xs

squares3 :: [Int] -> [Int] --map
squares3 xs = map sqr xs
    where
        sqr x = x*x
main = do
    print(squares3 [1,2,3,4,5,6,7,8])
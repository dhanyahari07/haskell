import Data.Char
ords1 :: [Char] -> [Int]
ords1 xs = [ ord x | x <- xs ]

ords2 :: [Char] -> [Int]
ords2 [] = []
ords2 (x:xs) = ord x : ords2 xs

ords3 :: [Char] -> [Int]
ords3 xs = map ord xs

main = do
    print(ords3 ['a','b','x','#'])
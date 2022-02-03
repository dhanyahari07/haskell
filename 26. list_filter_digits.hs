import Data.Char
digits :: [Char] -> [Char]
digits xs = [ x | x <- xs, isDigit x ]

digits1 :: [Char] -> [Char]
digits1 [] = []
digits1 (x:xs) | isDigit x = x : digits1 xs
    | otherwise = digits1 xs

digits2 :: [Char] -> [Char]
digits2 xs = filter isDigit xs

main = do
    print(digits1 "d2g5")
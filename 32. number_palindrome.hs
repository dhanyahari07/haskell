palindrome :: Integer -> Bool
palindrome x = reverseNumber x == x
        
reverseInt :: Integer -> Integer
reverseInt = read . reverse . show

reverseData :: Integer -> Integer -> Integer
reverseData num rev
    | (num == 0) = rev
    | otherwise = (reverseData (num `div` 10) ((rev*10) + (num `rem` 10)))

{- Reverse digit of a number -}
reverseNumber :: Integer -> Integer
reverseNumber num
    | (num < 0) = ((-1) * reverseNumber ((-1) * num))
    | otherwise = reverseData num 0

   
main = do   
    print(palindrome 121)
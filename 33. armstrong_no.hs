armstrong :: Integer -> Bool
armstrong x = sumd x == x

sumd :: Integral p => p -> p
sumd 0 = 0
sumd x = (x `mod` 10)^3 + sumd (x `div` 10)
   
main = do   
    print(armstrong 152)
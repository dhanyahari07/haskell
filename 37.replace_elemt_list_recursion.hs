replace :: Int -> a -> [a] ->[a]
replace 0 a (x:xs) = a:xs
replace i a (x:xs) = x:(replace (i-1) a xs)

main = do
    print(replace 3 'Z' "hello")
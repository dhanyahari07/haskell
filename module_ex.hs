
harmonic_mean1 :: Float -> Float -> Float
harmonic_mean1 x y  = 2 * x * y / (x + y)

max :: Ord a => a -> a -> a
max x y = if x >= y then x else y

main = do 
    print(harmonic_mean1 3 3 )
    print(max 2 5)
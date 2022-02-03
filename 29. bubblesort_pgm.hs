-- Bubble sorting https://smthngsmwhr.wordpress.com/2012/11/09/sorting-algorithms-in-haskell/
bubblesort'iter :: (Ord a) => [a] -> [a]
bubblesort'iter (x:y:xs)
    | x > y = y : bubblesort'iter (x:xs)
    | otherwise = x : bubblesort'iter (y:xs)
bubblesort'iter (x) = (x)

bubblesort' :: (Ord a) => [a] -> Int -> [a]
bubblesort' xs i 
    | i == (length xs) = xs
    | otherwise = bubblesort' (bubblesort'iter xs) (i + 1) 

bubblesort :: (Ord a) => [a] -> [a]
bubblesort xs = bubblesort' xs 0

main = do
    print(bubblesort [4,3,2,1])
   
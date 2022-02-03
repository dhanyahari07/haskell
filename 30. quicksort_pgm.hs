-- Quicksort https://smthngsmwhr.wordpress.com/2012/11/09/sorting-algorithms-in-haskell/
quicksort :: (Ord a) => [a] -> [a]
quicksort [] = []
quicksort (x:xs) = quicksort [y | y <- xs, y <= x] ++ [x] ++ quicksort [y | y <- xs, y > x]

main = do
    print(quicksort [4,3,2,1])
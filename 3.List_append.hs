appendr::Int ->[Int]->[Int]
appendr x [] = [x]
appendr x (y:ys) = y:(appendr x ys)

appendn :: [Int] ->Int ->[Int]
appendn [] n = [n]
appendn (x:xs) n = [x] ++ appendn xs n

main = do
    print(appendr 9 [1,2,3,4])
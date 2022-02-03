appendr::Int ->[Int]->[Int]
appendr x [] = [x]
appendr x (y:ys) = y:(appendr x ys)


reverse1 :: [int] -> [int]
reverse1 []=[]
reverse1(z:zs)=appendr z (reverse1(zs))

main = do
    print(reverse1 [1,2,3,4])
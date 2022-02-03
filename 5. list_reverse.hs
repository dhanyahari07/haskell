reverse1 :: [a] -> [a]
reverse1 []=[]
reverse1(x:xs)=reverse1(xs)++ [x]

main = do
    print(reverse1 [1,2,3,4])
    print(reverse1 "hello")
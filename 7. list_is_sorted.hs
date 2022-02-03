ascending :: [Int] ->Bool
ascending []=True
ascending [x]=True
ascending(x:y:ys)=(x<=y) && ascending(y:ys)

main = do
    print(ascending [5,2,3,4])
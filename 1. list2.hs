mySum :: [Int] ->Int
mySum []=0
mySum(x:xs)=x+mySum xs

main = do
    print(mySum [1,2,3,4])
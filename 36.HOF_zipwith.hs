zipwith :: (a->a->a) -> [a] ->[a] ->[a]
zipwith f xs [] =[]
zipwith f [] ys =[]
zipwith f (x:xs) (y:ys) =(f x y):zipwith f xs ys

add :: a -> a -> a
add x y=x+y

main = do
    print(zipwith( map (+) [1,2,3] [4,5,6]))
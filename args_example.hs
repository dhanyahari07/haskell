add =   do
    x <- getLine
    print(x)

five' :: () -> Int
five' () = 5


six :: Int -> IO()
six x = print(x+6)


main = do
    add
    let x=five'()
    print(five'())
    six 6
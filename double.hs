smallest::Int ->Int ->Int ->Int
smallest a b c = min a (min b c )

main = do
    print(smallest 4 3 2)
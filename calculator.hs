
main = do
    putStrLn "Enter the first number"
    firstStr <- getLine
    putStrLn "Enter the second number"
    secondStr <- getLine
    putStrLn "Enter the operator"
    operator <- getLine

    --let x = 3
    let firstNumber = read firstStr :: Double
    let secondNumber = read secondStr :: Double

    print(firstNumber + secondNumber)

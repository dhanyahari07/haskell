isPrime1 :: Integral a => a -> Bool
isPrime1 n = all (not.(`divides` n)) [2..n-1]
    where d `divides` n = n `mod` d == 0


divisors :: Integer -> [Integer]
divisors 1 = [1]
divisors x = 1:[ y | y <- [2..(x `div` 2)], x `mod` y == 0] ++ [x]

isPrime :: Integer -> Bool
isPrime x = divisors x == [1,x]

primeNums ::Integer -> [Integer]
primeNums a= [ x | x <- [2..a], isPrime x]


main=do
    --putStrLn "Enter the Number"
    --firstStr <- getLine
    --let firstNumber = read firstStr :: Int
    --print(filter isPrime1 [2..firstNumber])
    print(primeNums 50 )
--main = do
--    let n = 20
--    let sieve = [2..n `div` 2]
--    let factors = [x | x<-sieve , n `mod` x == 0]

--myfactor a = [x | x <- [1..a `div` 2], a `mod` x == 0] ++ [a]

--main = do
--    putStr("Enter a number : ")
--    x <- getLine
--    let a = read x :: Int
--    print(myfactor a)
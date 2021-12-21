compoundInterest :: Int -> Double
compoundInterest 0 = 1000
compoundInterest n = 1.05 * (compoundInterest (n - 1))


main :: IO ()
main = do 
   putStrLn "The compount interest for 10 is:" 
   print (compoundInterest 10)


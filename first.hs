add :: Integer -> Integer -> Integer   --function declaration 
add x y =  x + y                       --function definition 

inc :: Int -> Int     -- type signature
inc x = x + 1         -- function equation


double :: Int -> Int
double x = 2 * x

exclaim :: String -> String
exclaim sentence  = sentence ++ "!"

average :: Float -> Float -> Float
average a b  = (a + b) / 2.0

showResult :: Int -> String
showResult a = "The result is " ++show a

calc  :: Float -> Float
calc a=2*3.14*a


calc1 :: Int -> Float
calc1 a=2*3.14*fromIntegral(a)

showAreaOfCircle :: Int -> String
showAreaOfCircle a = "The area of the circle with radius "++show(a)++" is approximately "++show(calc1(a))

main = do 
   putStrLn "The addition of the two numbers is:"  
   print(add 2 5)    --calling a function 
   print(inc (inc 5))
   print(double 5)
   print(exclaim "amrita")
   print(showResult 123)
   print(showAreaOfCircle 5)
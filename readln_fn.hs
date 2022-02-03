getInt :: IO Int
getInt = readLn

main = do
  putStrLn 52
  num1 <- getInt 
  print num1
main = do   
   let var = 22
   let val = var `rem` 2
   print(val)
   if  var `rem` 2 == 0 
       then putStrLn "Number is Even" 
   else putStrLn "Number is Odd"

   let var = 0 
   
   if var == 0 
      then do
         putStrLn "Number is zero" 
         putStrLn "Number is zeroooo" 
   else if var `rem` 2 == 0 
      then putStrLn "Number is Even" 
   else putStrLn "Number is Odd"
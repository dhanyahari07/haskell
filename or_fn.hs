or_fun :: Bool -> Bool -> Bool
or_fun True b =True
or_fun b True =True
or_fun b1 b2 = False 


and_fun :: Bool -> Bool -> Bool
and_fun True b =b
and_fun False _ =False


or_fun1 :: Bool -> Bool -> Bool
or_fun1 True _ =True
or_fun1 _ True =True
or_fun1 _ _ = False 


main = do 
    print(or_fun1 True False)
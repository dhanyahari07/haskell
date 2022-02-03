type Marklist = [(String, Int)]
lookup1 :: String -> Marklist-> Maybe Int
lookup1 n [] = Nothing
lookup1 n ((name,marks):ml)
    | n == name = Just marks
    | otherwise = lookup1 n ml
main = do
    print(lookup1 "dhanya" [("dhanya",95),("amrita",99)])
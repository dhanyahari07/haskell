position :: Char -> String -> Int
position c "" = 0
position c (d:ds)
    | c == d = 0
    | otherwise = 1 + (position c ds)

position1 :: Char -> String -> Maybe Int
position1 c ""  = Nothing
position1 c (d:ds)
    | c == d   = Just 0
    | otherwise = case position1 ds of Nothing -> Nothing
        Just x -> Just (x+1)
main = do
   print(position 'y' "dhanya")
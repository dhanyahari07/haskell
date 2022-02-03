occurs :: Char ->String ->Bool
occurs c "" = False
occurs c (x:xs)
    |c==x = True
    |otherwise = occurs c xs
main = do
    print(occurs 'z' "dhanya")
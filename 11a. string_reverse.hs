reverse1::String->String
reverse1 l = revInto [] l
    where
        revInto a []= a
        revInto a (x:xs) = revInto (x:a) xs
main = do
    print(reverse1 "dhanya")
import Data.Char
wordc :: String -> Int
wordc "" = 0
wordc (d:ds)
    | isSpace d = 1 + wordc ds
    | otherwise = wordc ds

wordcaux :: String ->Int
wordcaux [c]=0
wordcaux (c:d:ds)
    |(isSpace c) && not (isSpace d)=1+wordcaux(d:ds)
    |otherwise=wordcaux(d:ds)

wordc1::String ->Int
wordc1 s = wordcaux(' ':s)

main = do
    print(wordc1 "abc    d")
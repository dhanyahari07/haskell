import Data.Char
cap_vow :: [Char] ->[Char]
cap_vow l = map toUpper (filter is_vow l)

is_vow :: Char -> Bool
is_vow c =(c=='a')||(c=='e')||(c=='i')||(c=='o')||(c=='u')

capVows :: String -> String
capVows = map toUpper . filter isVow
isVow c = c `elem` "aeiou"

main = do
    print(cap_vow "dhanya")
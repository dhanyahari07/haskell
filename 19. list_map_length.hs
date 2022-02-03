sumLength :: [[a]] ->Int -- a represents any data type, int list or strings,..
sumLength []=0
sumLength (x:xs)=length x + (sumLength xs)

sumLength1 l=sum(map length l) --map function

main = do
    print(sumLength1["hello","hai"])
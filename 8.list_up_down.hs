alternating ::[Int]->Bool
alternating l =(updown l) || (downup l)

updown :: [Int] ->Bool
updown []=True
updown [x]=True
updown(x:y:ys)=(x<y) && (downup(y:ys))

downup :: [Int] ->Bool
downup []=True
downup [x]=True
downup(x:y:ys)=(x>y) && (updown(y:ys))

main = do
    print(alternating [5,2,3,2])
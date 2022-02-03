sumpairs::(Int,Int)->Int
sumpairs (x,y) = x+y

sumpairslist::[(Int,Int)] ->Int
sumpairslist []=0
sumpairslist ((x,y):zs) = x+y+sumpairslist zs

main = do
    print(sumpairs (2,3))
    print(sumpairslist [(2,3),(4,5)])
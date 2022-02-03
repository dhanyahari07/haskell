attach::[Int] ->[Int]->[Int]
attach [] l= l
attach (y:ys) l = y:(attach ys l)

main = do
    print(attach [9,10] [1,2,3,4])
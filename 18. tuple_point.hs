sqr::Float->Float
sqr x = x*x

type Point2D = (Float,Float)
distance :: Point2D -> Point2D -> Float
distance (x1,y1) (x2,y2)= sqrt((x2-x1)*(x2-x1)+(y2-y1)*(y2-y1))


distance1 :: Point2D -> Point2D -> Float
distance1 (x1,y1) (x2,y2)= sqrt(sqr(x2-x1)+sqr(y2-y1))

distance2 :: Point2D -> Point2D -> Float
distance2 (x1,y1) (x2,y2)= sqrt(sqr1(x2-x1)+sqr1(y2-y1))
    where
        sqr1 x = x*x


main = do
    print(distance2 (2,3) (4,5))
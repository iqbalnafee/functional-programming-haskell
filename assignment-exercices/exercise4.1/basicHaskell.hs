double :: Integer -> Integer
double x = 2 * x

ratio :: Float -> Float -> Float
ratio x y = (x+y) / (x-y) 

hypotenuse :: Double -> Double -> Double
hypotenuse a b = sqrt (a^2+b^2) 

xIntercept :: Float -> Float -> Float -> Float
xIntercept _ _ 0 = error "Slope cannot be zero!"
xIntercept y c m = (y-c) / m

inrange1 :: (Ord a) => a -> a -> a -> Bool
inrange1 x a b = x >= min a b && x <= max a b

exclusiveOr :: Bool -> Bool -> Bool
exclusiveOr a b = a /= b

implications :: Bool -> Bool -> Bool
implications True False = False
implications p q = True

main = do
    putStrLn("double of 5 is : " ++ show(double 5))
    putStrLn("ratio of 10+5 and 10-5 is : " ++ show(ratio 10 5))
    putStrLn("length of the longest side of a right triangle using pythagoraus theorem: " ++ show(hypotenuse 2.5 3.3))
    putStrLn("length of the longest side of a right triangle using pythagoraus theorem and lambda: " ++ show((\x y -> sqrt(x^2 + y^2))3 4))
    putStrLn("x-intercept of the line is : " ++ show(xIntercept 5 3 6))
    putStrLn("is 2 in range of 1 & 5 ? : " ++ show(inrange1 2 1 5))
    putStrLn("testing x-clusive or : " ++ show(exclusiveOr False False))
    putStrLn("testing implications : " ++ show(implications True False))
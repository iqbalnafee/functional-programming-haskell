double :: Integer -> Integer
double x = 2 * x

ratio :: Float -> Float -> Float
ratio x y = (x+y) / (x-y) 

hypotenuse :: Double -> Double -> Double
hypotenuse a b = sqrt (a^2+b^2) 

main = do
    putStrLn("double of 5 is : " ++ show(double 5))
    putStrLn("ratio of 10+5 and 10-5 is is : " ++ show(ratio 10 5))
    putStrLn("length of the longest side of a right triangle using pythagoraus therem: " ++ show(hypotenuse 2.5 3.3))
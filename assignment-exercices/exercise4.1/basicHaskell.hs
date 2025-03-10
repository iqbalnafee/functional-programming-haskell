double :: Integer -> Integer
double x = 2 * x

ratio :: Float -> Float -> Float
ratio x y = (x+y) / (x-y) 

main = do
    putStrLn("double of 5 is : " ++ show(double 5))
    putStrLn("ratio of 10+5 and 10-5 is is : " ++ show(ratio 10 5))
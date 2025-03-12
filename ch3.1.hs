addition :: Int -> Int -> Int
addition a b = a + b

increment :: Int -> Int
increment a = a+1 -- its an increment

summation :: Int -> Int
summation n = div (n*(n+1))  2

xintercept :: Float -> Float -> Float -> String
--xintercept _ _ 0 = "Can not be divide by 0"
xintercept y c m | m == 0 = "Can not be divide by 0"
                 | otherwise =  show ((y-c) / m)

-- call increment

main = do
    print(read (xintercept 11 12.0 3) :: Float)
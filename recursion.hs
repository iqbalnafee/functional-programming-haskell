summation :: Int -> Int
summation n | n <= 0 = 0
            | otherwise = n + summation(n-1)

fibonacci :: Int -> Int
fibonacci n | n == 0 = 0
            | n == 1 = 1
            | otherwise = fibonacci(n-1) + fibonacci (n-2)

main = do
    print(fibonacci 6)
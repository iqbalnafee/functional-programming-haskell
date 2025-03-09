add :: Integer -> Integer -> Integer
add x y = x + y
--main = do 
    --putStrLn "The addition of the two number is: "
    --print (add 2 3)

-- pattern matching
fact :: Int -> Int
fact 0 = 1
fact n = n * fact (n-1)
main = do
    putStrLn "The factorial of 5 is: "
    print (fact 5)
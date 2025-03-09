add :: Integer -> Integer -> Integer
add x y = x + y
--main = do 
    --putStrLn "The addition of the two number is: "
    --print (add 2 3)

-- pattern matching
fact :: Int -> Int
fact 0 = 1
fact n = n * fact (n-1)


-- In patern matching we match one or more expressions,
-- but in guard, it is used to test some property of an expression

factGuard :: Integer -> Integer
factGuard n | n == 0 = 1
       | n /= 0 = n * factGuard(n-1)  

main = do
    putStrLn "The factorial of 5  using guard is: "
    print (factGuard 5)
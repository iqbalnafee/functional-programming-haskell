-- Function Composition is the process of using the output of one function as an input of another function

funcA :: Int -> Bool
funcB :: Bool -> String

funcA x = if x `rem` 2 == 0 then True else False
funcB x = if x == True then "even number" else "odd number"

main = do
    print(funcB.funcA $ 16)
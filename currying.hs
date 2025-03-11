
add5 :: Int -> Int
add5 n = n+5 

main = do
    putStrLn("currying with add: " ++ show( map add5 [1..10]))
    putStrLn("currying with sections: " ++ show( map (+ 5) [1..10]))

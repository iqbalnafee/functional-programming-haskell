main :: IO()
main = do
    putStrLn ("What's your name: ")
    name <- getLine
    putStrLn("Hello " ++ name)
    putStrLn "Give me a number!"
    num <- readLn :: IO Int
    if (even num) then
        do
            putStrLn (show num ++ " is even.") -- for multiples, use do
            putStrLn "Great!"
    else putStrLn "odd number."

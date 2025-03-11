main :: IO()
main = do
    putStrLn ("What's your name: ")
    name <- getLine
    putStrLn("Hello " ++ name)
    putStrLn "Give me a number!"
    num <- readLn :: IO Int
    if (even num) then
        putStrLn (show num ++ " is even.")
    else putStrLn "odd number."

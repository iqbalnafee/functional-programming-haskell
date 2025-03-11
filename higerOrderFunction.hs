

isSmall :: Char -> Bool
isSmall c = 'a' <= c && c <= 'z'

allAreSmall :: String -> Bool
allAreSmall xs = all isSmall xs

main = do
    putStrLn ""
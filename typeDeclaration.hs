type Cash = (Int, Int)

addNumber :: Cash -> Cash -> Cash
addNumber (x1, x2) (y1, y2) = (x1 + y1 + (z `div` 100), z `mod` 100) where z = x2 + y2  -- Proper indentation
main = do
    putStrLn("addition of tuples: " ++ show (addNumber (1,2) (3,4)))
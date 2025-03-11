squareAll :: Num a => [a] -> [a] -- depends on the operations we are doing
squareAll [] = []
squareAll (h:ts) = (h^2) : squareAll ts -- In Haskell, lists are recursively defined using the cons (:) operator.
-- [1,2,3] == 1 : (2 : (3 : []))

cube :: Num a => [a] -> [a]
cube [] = []
cube (h:remainingList) = (h^3) : cube remainingList 

-- but in this approach we have to write a lot of functions, which are just differ a little bit, in that case, we can write
-- higher order function maps

main = do
    putStrLn("squareall: " ++ show (squareAll [1..10]))
    putStrLn("cube: " ++ show (squareAll [1,3..10]))
    putStrLn("square all using built in map function : " ++ show (map square [1,3..10]))

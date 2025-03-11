squareAll :: Num a => [a] -> [a] -- depends on the operations we are doing
squareAll [] = []
squareAll (h:ts) = (h^2) : squareAll ts -- In Haskell, lists are recursively defined using the cons (:) operator.
-- [1,2,3] == 1 : (2 : (3 : []))

main = do
    putStrLn("squareall: " ++ show (squareAll [1..10]))
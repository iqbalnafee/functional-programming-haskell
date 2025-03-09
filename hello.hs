main = do
    putStrLn "Hello Everybody"
    putStrLn ("Please look at my favorite odd numbers: " ++ show (filter odd [10..20]))
-- to run above , first run ghc firstHaskell
-- if there is no error return, then run, ./hello,hs
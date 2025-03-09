main = do
    putStrLn ("The successor of 4 is: " ++ show((\x -> x + 1) 4))
    print ((\x -> x + 1) 4)
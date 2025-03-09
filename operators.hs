--main = putStrLn ("addition of two numbers : " ++ show (2+2)) -- dont require do beacuse show is not io action
main = do -- multiple io operations
    let var1 = 2
    let var2 = 3
    print(var1+var2)
    print([1..3])
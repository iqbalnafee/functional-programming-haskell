
main = do 
    let list = [1..10]
    putStrLn ("Our list is: " ++ show(list))
    putStrLn ("The first element of the list is: " ++ show(head(list)))
    putStrLn ("The last element of the list is: " ++ show(last(list)))
    putStrLn ("Elements of the list without head is: " ++ show(tail(list)))
    putStrLn ("Elements of the list without last element is: " ++ show(init(list)))
    putStrLn ("Is our list empty?: " ++ show(null(list)))
    putStrLn $ "Reverse of the list is: " ++ show (reverse list)
    putStrLn $ "Length of the list: " ++ show (length list)
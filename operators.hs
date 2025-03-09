--main = putStrLn ("addition of two numbers : " ++ show (2+2)) -- dont require do beacuse show is not io action
main = do putStrLn "addition of two numbers : " 
          print (2+2) --  require do beacuse print is an io action. do only requires when we have multiple io actions: like putStrLn, print etc
-- monoid is to get our input as an output

func :: Integer -> Integer
func x = x
main = do
    putStrLn $ "monoid : " ++ show(func 2)
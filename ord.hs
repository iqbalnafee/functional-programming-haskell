--main = print ([1..10])
--main = print (succ 12)
main = do
    print (maxBound :: Int)
    print (minBound :: Int)
    print (maxBound :: Char)
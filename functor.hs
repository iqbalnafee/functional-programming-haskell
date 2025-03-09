-- functor is a type class that represents mappable structures
-- It allows applying a function to values inside a context (like list)

-- class Functor f where
    -- fmap :: (a -> b) -> f a -> f b

-- In Haskell, Maybe is a data type used to represent optional values.
-- data Maybe a = Nothing | Just a
-- Just a means a value is present.
-- Nothing means no value exists.

main :: IO ()
main = do
    let x = Just 10
    print (fmap (*2) x)  -- Just 20

    let y = Nothing
    print (fmap (*2) y)  -- Nothing

-- without fmap functor:
-- case x of
    -- Just n -> print (Just (n * 2))
    -- Nothing -> print Nothing

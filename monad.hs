-- A Monad is a special type of Functor that allows sequencing computations while preserving context.

-- monad type class definition:
-- class Applicative m => Monad m where
    -- return :: a -> m a
    -- (>>=)  :: m a -> (a -> m b) -> m b  -- "bind" operator

-- return wraps a value in a monadic context.
-- >>= (bind) applies a function that returns a monad, flattening nested contexts.

safeDivide :: Float -> Float -> Maybe Float
safeDivide _ 0 = Nothing
safeDivide x y = Just (x / y)

main = do

    let result = Just 10 >>= \x -> safeDivide x 2
    print result  -- Just 5.0

    let failCase = Just 10 >>= \x -> safeDivide x 0
    print failCase  -- Nothing



-- without bind operator >>=



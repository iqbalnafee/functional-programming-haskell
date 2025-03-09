import Data.Char
import Prelude hiding (map) -- prelude is a default module in haskell that provides basic functions, its automatic loaded by ghc 
-- thats why we dont need to import this. but if we wan t to hide any predefine function like map, and want to write our own map
-- function, then we need to import prelude

map :: (a -> b) -> [a] -> [b]
map _ [] = []


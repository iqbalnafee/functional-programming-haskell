-- data is a key word here and all user defined types in Haskell always start with a calital letter

data Area = Circle Float Float Float 
--here Circle as a function that creates an Area value means Circle :: Float -> Float -> Float -> Area
surface :: Area -> Float
surface (Circle _ _ r) = pi * r^2
-- It extracts the third value (r), which is the radius.
-- _ is a wildcard, meaning we ignore the first two values (x and y).
main = print (surface $ Circle 10 20 10)
-- $ remove brackets for readability
-- without $, main = print (surface (Circle 10 20 10))
type Name = String
type Marks = (Int,Int,Int)
type Entry = (Name, Marks)
type Total = (Name, Int)

getTotalMarks :: Entry -> Total
getTotalMarks (name, (mark1, mark2, mark3)) = (name, (mark1+mark2+mark3))

main = do
    putStrLn("Total mark of Joe is: " ++ show (getTotalMarks ("Joe", (80,70,90))))
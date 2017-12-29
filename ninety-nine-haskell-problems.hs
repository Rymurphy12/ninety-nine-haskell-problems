--Problem 1
myLast :: [a] -> a
myLast [] = error "You can't get the last items out of an empty list!"
myLast (x: []) = x
myLast (x: xs) = myLast xs

--Problem 2
myButLast :: [a] -> a
myButLast [] = error "You can't get the second to last value of an empty list!"
myButLast (x: y: []) = x
myButLast (x : xs) = myButLast xs
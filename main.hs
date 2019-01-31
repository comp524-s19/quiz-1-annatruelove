finalGrade :: [Int] -> [Int] -> Int
finalGrade x y = 
	let mult = x * y
	top = sum (mult)
	bot = sum (y)
finalGrade x y = top `div` bot
--(sum (x*y) `div` sum (y)) 


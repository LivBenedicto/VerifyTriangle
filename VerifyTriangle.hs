triangle :: Int -> Int -> Int -> String
triangle side1 side2 side3 = if side1 + side2 > side3
        then "its a triangle"
    else if side1 + side3 > side2
        then "its a triangle"
    else if side2 + side3 > side3
        then "its a triangle"
    else "isnt a triangle"

equilateralTriangle :: Int -> Int -> Int -> String
equilateralTriangle side1 side2 side3 = if (side1 == side2) && (side2 == side3)
        then "its a Equilateral triangle"
    else "isnt a Equilateral triangle"

isoscelesTriangle :: Int -> Int -> Int -> String
isoscelesTriangle side1 side2 side3 = if side1 == side2
        then "its a Isosceles triangle"
    else if side2 == side3
        then "its a Isosceles triangle"
    else if side3 == side1
        then "its a Isosceles triangle"
    else "isnt a Isosceles triangle"

scaleneTriangle :: Int -> Int -> Int -> String
scaleneTriangle side1 side2 side3 = if (side1 /= side2) && (side2 /= side3)
        then "its a Scalene triangle"
    else "isnt a Scalene triangle"


main = do
	print(triangle 5 4 3)
	print(equilateralTriangle 5 4 3)
	print(isoscelesTriangle 5 4 3)
	print(scaleneTriangle 5 4 3)
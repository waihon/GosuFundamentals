uses java.awt.Point

//
// Primitive Type - The memory allocated is used to store the value itself.
// So, making changes to one variable won't affect another variable cloned from/to
// as they are independent.
//
var x = 1
var y = x
x++
print(x) // 2
print(y) // 1
print("---")

//
// Primitive Type - The memory allocated is used to store the address of the underlying object.
// So, making changes to properties via one avariable would affect another variable cloned from/to
// as they point to the same underlying object.
//
var point1: Point = new Point(3, 4)
var point2 = point1
point1.x = 5
point2.y = 6

print(point1)
print(point2)

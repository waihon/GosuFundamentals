//
// Casting
// Implicit casting: byte -> short -> int -> long -> float -> double
//

// Implicit casting from short to int
var a : short = 1;
var b : int = a + 2;
print(b) // 3


// Implicit casting from int to double
var c : double = 1.1
var d : double = c + 2
print(d) // 3.1


// Explicit casting from double to int
var e : double = 1.1
var f : int = e as int + 2;
print(f) // 3

// Parse a string as int
var g = "1"
var h = Integer.parseInt(g)
var i = h + 2;
print(i) // 3

// Parse a string as double
var j = "1.23"
var k = Double.parseDouble(j)
var l = k + 4.56
print(l) // 5.789999999999999

var m = "3bc"
var n = Integer.parseInt("1abc")
var o = n + 2;
print(j) // NumberFormatException

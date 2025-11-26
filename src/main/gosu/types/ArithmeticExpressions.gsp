//
// Arithmetic Expressions: +, -, *, /, %
//

var result = 10 + 3;
print(result) // 13

result = 10 - 3;
print(result) // 7

result = 10 * 3;
print(result) // 30

result = 10 / 3;
print(result) // 3

// Java: double result2 = (double)10 / (double)3;
var result2 = 10 as double / 3 as double
print(result2) // 3.3333333333333335 (16 dp)

var result3 = 10.0 / 3.0
print(result3) // 3.3333333333333335 (16 dp)

print("-----")

var a = 1;
// Java: int b = a++
var b = a
a++
print(a) // 2
print(b) // 1

// Java: d = ++c
var c = 1
c++
var d = c
print(c) // 2
print(d) // 2

print("-----")

// Java: e += 2
var e = 1;
e += 2
print(e) // 3

// Java: f -= 2
var f = 1;
f -= 2
print(f) // -1

// Java: g *= 2
var g = 1
g *= 2
print(g) // 2

// Java: h /= 2
var h = 1
h /= 2
print(h) // 0


print("-----")

// Java: int j = i % 2
var i = 3
var j = i % 2
print(j) // 1

// Java: int l = k % 2
var k = 4
var l = k % 2
print(l) // 0

//
// The Math class
//

var f : float = 1.49
var d : double = 1.50

// Round to the nearest long
print(Math.round(f)) // 1
print(Math.round(d)) // 2

// Smallest whole number that is greater than or equal to the argument
print(Math.ceil(f)) // 2.0
print(Math.ceil(d)) // 2.0

// Largest whole number that is lesses than or equal to the argument
print(Math.floor(f)) // 1.0
print(Math.floor(d)) // 1.0

print(Math.max(f, d)) // 1.50
print(Math.min(f, d)) // 1.4900000095367432

print(Math.random())  // 0.0..1.0
print(Math.round(Math.random() * 100)) // 0..100
print((int)(Math.random() * 100)) // 0..100

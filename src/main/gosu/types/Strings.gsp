//
// String literals and variables
//

print("Hello, Zero!") // String literal

var message1: String = new String("Hello, One!!")
var message2 = new String("Hello, Two!")
var message3 = "Hello, Three!"
var four = "Four"
var spaces = "   "
// The 2nd argument is Object[], e.g. an array literal indicated by { }.
// That is unlike Java which allows variable arguments separated by comma. 
var message4 = String.format("%sHello, %s!%s", { spaces, four, spaces })
var five = "Five"
var message5 = "${spaces}Hello, ${five}!${spaces}" // Gosu specific - string interplation

print(message1) // Hello, One!!
print(message2) // Hello, Two!
print(message3) // Hello, Three!
print(message4) //    Hello, Four!
print(message5) //    Hello, Five!
print("-----")

// A Boolean indicating if the string starts with the string argument.
print(message3.startsWith("Hello")) // true
print(message1.endsWith("Hello, One!!")) // true
print(message4.startsWith("Four"))  // false
print("-----")

// A Boolean indicating if the string ends with the string argument.
print(message1.endsWith("One!!")) // true
print(message1.endsWith("Hello, One!!")) // true
print(message2.endsWith("One!")) // false
print("-----")

// Number of characters in the string.
print(message1.length)   // 12 (Gosu specific)
print(message1.length()) // 12
print("-----")

// Zero-based index of the first occurrence of the string argument. -1 if not found.
print(message1.indexOf("One")) // 7
print(message2.indexOf("?"))   // -1
print("-----")

// A new string with all occurrences of first argument repalced with second argument.
print(message1.replace("!", "*")) // Hello, One**
print(message1) // Hello, One!! (the original string is immutable)
print("-----")

// A new string in all lower case.
print(message2.toLowerCase()) // hello, two!
print("-----")

// A new string in all upper case.
print(message3.toUpperCase()) // HELLO, THREE!
print("-----")

// A new string with beginning and training whitespaces removed.
print(message4.trim()) // Hello, Four!


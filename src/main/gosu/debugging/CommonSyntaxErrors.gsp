// Missing var
// Correct: var num = 10
num = 1 // Could not resolve symbor for : num


// Missing data type
// Correct: var num2: int
var num2 // Expecting an "as" and/or ":" for "var" statement

// Missing parentheses when calling a method
print // Not a statement

// Not providing required arguments
print() // Expecting argument[s] for function, print

// Not enclosing strings with single/double quotes
print(Hello World)

var num3 = 3

// Misspell of variable name
print(num_3) // Could not resolve symbol for : num_3

// Misspell of variable name using a different case
print(Num3) // Could not resolve symbol for : Num3

// Using reserved words for variable name
var class: String // Unexpected token: class

// Using single equal sign for making equality comparison
var num4 = 4
if (i = 4) { // Assignments are not legal inside of if conditions
  print("Four")
} else {
  print("Not a four")
}

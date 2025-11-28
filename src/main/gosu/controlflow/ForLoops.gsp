//
// For loops
//

// Java:
// for (int i = 0; i < 5; i++) {
//   print("Hello, World " + i)
// }
for (i in 0..|5) {
  print("Hello, World ${i}")
}
print("-----")

// Java:
// for (int i = 1; i <= 5; i++) {
//   print("Hello, World " + i)
// }
for (i in 1..5) {
  print("Hello, World ${i}")
}
print("-----")

// Java:
// for (int i = 5; i > 0; i--) {
//   print("Hello, World " + i)
// }
for (i in 5..|0) {
  print("Hello, World ${i}")
}

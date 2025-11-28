//
// For Each loop
//

var fruits : List<String> = { "Apple", "Mango", "Orange" }

// Java:
// for (var fruit : fruits) {
//     System.out.println(fruit)
// }

for (fruit in fruits index idx) { // var is optional
  print("${idx}: ${fruit}")
}
print("-----")

for (var fruit in fruits.reverse() index idx) {
  print("${idx}: ${fruit}")
}

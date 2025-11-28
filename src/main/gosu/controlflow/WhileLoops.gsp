//
// While loops
//

var i = 5
while (i > 0) {
  print("Hello, World ${i}")
  i--
}
print("-----")

var scanner = new Scanner(System.in)

var input = ""
// Java: (!input.equals("quit")
while (input != "quit") {
  System.out.print("Input: ")
  input = scanner.next().toLowerCase()
  print(input)
}

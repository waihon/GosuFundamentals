//
// Break and Continue statements
//
var scanner = new Scanner(System.in)

var input = ""
while (true) {
  System.out.print("Input: ")
  input = scanner.next().toLowerCase()

  if (input == "pass") {
    continue
  }
  if (input == "quit") {
    break
  }

  print(input)
}

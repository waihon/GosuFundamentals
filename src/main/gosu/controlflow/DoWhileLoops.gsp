//
// Do..While loops
//

var scanner = new Scanner(System.in)

var input : String
do {
  System.out.print("Input: ")
  input = scanner.next().toLowerCase()
  print(input)
} while (input != "quit")

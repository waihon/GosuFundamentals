uses java.util.Scanner

//
// Reading input
//

var scanner = new Scanner(System.in)

System.out.print("First name: ") // There's no Gosu equivalent
var name = scanner.nextLine()

System.out.print("Age: ") // There's no Gosu equivalent
var age = scanner.nextByte()
scanner.nextLine()

print("Hi ${name}, you are ${age}.")

uses java.util.Scanner

//
// FizzBuzz:
// * Divisable by 5: Fizz
// * Divisable by 3: Buzz
// * Divisable by 5 and 3: FizzBuzz
// * Otherwise: The number itself
//

var scanner = new Scanner(System.in)
System.out.print("Number: ")
var number = scanner.nextInt()

if (number % 5 == 0 and number % 3 == 0) {
  print("FizzBuzz")
} else if (number % 5 == 0) {
  print("Fizz")
} else if (number % 3 == 0) {
  print("Buzz")
} else {
  print(number)
}

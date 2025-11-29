package cleancoding

class CreatingMethods {
  static function main() { // arguments are optional
    greetUser("John", "Doe")
    print(greetMessage("Mary", "Jane"))
  }
  
  static function greetUser(firstName: String, lastName: String) {
    print("Hello, ${firstName} ${lastName}!")
  }
  
  static function greetMessage(firstName: String, lastName: String): String {
    return "Hello, ${firstName} ${lastName}!"
  }
}

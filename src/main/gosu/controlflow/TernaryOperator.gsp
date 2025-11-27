uses java.text.NumberFormat
uses java.util.concurrent.ThreadLocalRandom

//
// Ternary Operator
//

var randomGenerator = ThreadLocalRandom.current()
var income = randomGenerator.nextInt(20400, 1600000)
var incomeFormatted = NumberFormat.getCurrencyInstance().format(income)
var className = income > 100000 ? "First" : "Economy"

print("Annual Income: ${incomeFormatted}")
print("Class Name: ${className}")

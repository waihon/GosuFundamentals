uses java.util.concurrent.ThreadLocalRandom
//
// Logical operators:
// and &&
// or ||
// not !
//

var randomGenerator = ThreadLocalRandom.current()

// Logical AND
var minTemperature = -89.2
var maxTemperature = 56.7

var temperature = randomGenerator.nextDouble(minTemperature, maxTemperature)

var isWarm = temperature >= 20.0 and temperature < 25.0
var temperatureFormatted = Math.round(temperature * 100.0) / 100.0 // round the 2 decimal places
print("Temperature: ${temperatureFormatted} Celcius")
print("Warm: ${isWarm}")
print("-----")

// Logical OR, logical NOT
var hasHighIncome = randomGenerator.nextBoolean()
var hasGoodCredit = randomGenerator.nextBoolean()
var hasCriminalRecord = randomGenerator.nextBoolean()
var isEligible = (hasHighIncome or hasGoodCredit) and not hasCriminalRecord

print("High Income: ${hasHighIncome}")
print("Good Credit: ${hasGoodCredit}")
print("Criminal Record: ${hasCriminalRecord}")
print("Eligible: ${isEligible}")

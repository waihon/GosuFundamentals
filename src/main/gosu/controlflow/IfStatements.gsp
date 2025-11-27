uses java.util.concurrent.ThreadLocalRandom

var randomGenerator = ThreadLocalRandom.current()

// Logical AND
var minTemperature = -89.2
var maxTemperature = 56.7

var temperature = randomGenerator.nextDouble(minTemperature, maxTemperature)
var temperatureFormatted = Math.round(temperature * 100.0) / 100.0 // round to 2 decimal places
print("Temperature: ${temperatureFormatted} °C")


if (temperature >= 25.0) {
  print("It's hot day.")
  print("Drink more water.")
} else if (temperature >= 20.0) {
  print("It's a warm day.")
} else if (temperature >= 10.0) {
  print("It's a cool day.")
} else {
  print("It's a cold day.")
  print("Grab that sweater.") 
}

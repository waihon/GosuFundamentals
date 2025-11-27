uses java.text.NumberFormat
uses java.util.concurrent.ThreadLocalRandom

// Weighted Random Selection
// -------------------------
// Group  Meaning        Monthly Household Income (RM)
// B40    Bottom 40%     5,250 and below
// M40    Middle 40%     Between 5,251 and 10,959
// T20    Top 20%        10,960 and above

var randomGenerator = ThreadLocalRandom.current()
var roll = randomGenerator.nextInt(1, 100) // a random number between 1 and 100 (inclusive)

var minIncome : int
var maxIncome : int
var incomeGroup = ""

if (roll <= 40) { // B40
  minIncome = 1700 // Minimum wage for workers in Malaysia as of 1 Feb 2025
  maxIncome = 5250
  incomeGroup = "B40"
} else if (roll <= 80) { // M40
  minIncome = 5251
  maxIncome = 10959
  incomeGroup = "M40"
} else { // T20
  minIncome = 10960
  maxIncome = 1500000 // CEO of top banks
  incomeGroup = "T20"
}

var monthlyIncome = randomGenerator.nextInt(minIncome, maxIncome)
var monthlyIncomeFormatted = NumberFormat.getCurrencyInstance().format(monthlyIncome)

print("Monthly Income: ${monthlyIncomeFormatted}")
print("Income Group: ${incomeGroup}")

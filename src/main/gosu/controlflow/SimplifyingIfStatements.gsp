uses java.util.concurrent.ThreadLocalRandom
uses java.text.NumberFormat

//
// Simplifying if statements
//

var randomGenerator = ThreadLocalRandom.current()

static final var MIN_ANNUAL_INCOME = 20400    // 1,700 X 12
static final var MAX_ANNUAL_INCOME = 16000000 // CEO of top banks
static final var HIGH_ANNUAL_INCOME = 131520  // Lowest annual household income required to qualify for T20 group

var annualIncome = randomGenerator.nextDouble(MIN_ANNUAL_INCOME, MAX_ANNUAL_INCOME)

var highIncome : boolean
if (annualIncome > HIGH_ANNUAL_INCOME) {
  highIncome = true
} else {
  highIncome = false
}

var highIncome2 = false
if (annualIncome > HIGH_ANNUAL_INCOME) {
  highIncome2 = true
}

var highIncome3 = annualIncome > HIGH_ANNUAL_INCOME

var annualIncomeFormatted = NumberFormat.getCurrencyInstance().format(annualIncome)
print("Annual Income: ${annualIncomeFormatted}")
print("highIncome: ${highIncome}")
print("highIncome2: ${highIncome2}")
print("highIncome3: ${highIncome3}")

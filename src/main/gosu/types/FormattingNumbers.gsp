uses java.text.NumberFormat

//
// Formatting numbers:
//

// Currency
var currency = NumberFormat.getCurrencyInstance()
var formattedAmount = currency.format(1234567.891)
print(formattedAmount) // $1,234,567.89

// Percentage
var percent = NumberFormat.getPercentInstance()
var formattedNumber = percent.format(0.1234)
print(formattedNumber) // 12%

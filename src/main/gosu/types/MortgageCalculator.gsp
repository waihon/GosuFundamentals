//
// Mortgage Calculator
//

var scanner = new Scanner(System.in)

System.out.print("Principal: $")
var principal = scanner.nextInt()
scanner.nextLine()

System.out.print("Annual Interest Rate (%): ")
var annualRate = scanner.nextDouble()
scanner.nextLine()

System.out.print("Period (Years): ")
var periodInYears = scanner.nextInt()
scanner.nextLine()
print("-----")

print("Principal: $${principal}")
print("Annual Rate (%): ${annualRate}")
print("Period (Years): ${periodInYears}")
print("-----")

//        r ((1 + r) ^ n) 
// M = P -----------------
//        ((1 + r) ^ n) - 1
// ... where (1 + r) ^ n is called the Compounding Factor or Future Value Interest Factor (FVIF)
//
// When principal = 100,000, annualRate = 3.92, periodInYears = 30, the mortgage payment should be 472.81 

var rate : double = annualRate / 100 / 12
var period : int = periodInYears * 12
var compoundingFactor : double = Math.pow((1 + rate), period)
var dividend : double = rate * compoundingFactor
var divisor : double = compoundingFactor - 1.0
var mortgage : double = principal * dividend / divisor
mortgage = Math.round(mortgage * 100.0) / 100.0 // round to 2 decimal places

print("Monthly Rate: ${rate}")
print("Period in Months: ${period}")
print("Compounding Factor: ${compoundingFactor}")
print("Dividend: ${dividend}")
print("Divisor: ${divisor}")
print("-----")

print("Mortgage: $${mortgage}")

package cleancoding

uses java.text.NumberFormat

class MortgageCalculator {
  static final var PERCENT = 100
  static final var MONTHS_IN_YEAR = 12

  static function main() {
    var scanner = new Scanner(System.in)
    var principal: int
    var annualRate: double
    var periodInYears: int

    while (true) {
      System.out.print("Principal (1,000 - 1,000,000): $")
      principal = scanner.nextInt()

      if (principal >= 1000 and principal <= 1000000) {
        break // valid input
      }

      print("Enter a value between 1,000 and 1,000,000.")
    }


    while (true) {
      System.out.print("Annual Interest Rate (%): ")
      annualRate = scanner.nextFloat()

      if (annualRate >= 1.0 and annualRate <= 20.0) {
        break // valid input
      }

      print("Enter a value between 1 and 20.")
    }

    while (true) {
      System.out.print("Period (Years): ")
      periodInYears = scanner.nextByte()

      if (periodInYears >= 10 and periodInYears <= 30) {
        break // valid input
      }

      print("Enter a value between 10 and 30.")
    }

    var mortgage = calculateMortgage(principal, annualRate, periodInYears)
    var mortgageFormatted = NumberFormat.getCurrencyInstance().format(mortgage)

    print("Mortgage: ${mortgageFormatted}")
  }
  
  static function calculateMortgage(
      principal: int,
      annualRate: double,
      periodInYears: int): double {
        
    //        r ((1 + r) ^ n) 
    // M = P -----------------
    //        ((1 + r) ^ n) - 1
    // ... where (1 + r) ^ n is called the Compounding Factor or Future Value Interest Factor (FVIF)
    //
    // When principal = 100,000, annualRate = 3.92, periodInYears = 30, the mortgage payment should be 472.81 
        
    var monthlyRate: double = annualRate / PERCENT / MONTHS_IN_YEAR
    var periodInMonths: int = (periodInYears * MONTHS_IN_YEAR) as short
    var compoundingFactor: double = Math.pow((1 + monthlyRate), periodInMonths)
    
    var mortgage: double = principal * (monthlyRate * compoundingFactor) / (compoundingFactor - 1.0)
    mortgage = Math.round(mortgage * 100.0) / 100.0 // round to 2 decimal places
    
    return mortgage
  }
}

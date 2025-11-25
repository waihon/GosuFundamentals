//
// Implicit inferrence of data types
//

print("Implicit")
print("--------")
// Numeric separators are not allowed, unlike in Java
var viewsCount = 123456789
print(viewsCount) // 123456789

var visitsCount = 3123456789 // L suffix (long) is optional
print(visitsCount) // 3123457789

var price = 10.99 // F suffix (float) is optional
print(price) // 10.99

var letter = 'Y'
print(letter) // Y

var isEligible = false;
print(isEligible) // false


//
// Explicit declaration of data types
//
print("\nExplicit")
print("--------")
var viewsCount2 : int = 123456789
print(viewsCount2)

var visitsCount2 : long = 3123456789 // suffix L (long) is optional
print(visitsCount)

var price2 : float = 10.99 // F suffix (float) is optional
print(price2)

var isEligible2 : boolean = false;
print(isEligible2)

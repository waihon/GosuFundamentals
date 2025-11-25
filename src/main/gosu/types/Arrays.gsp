//
// Single dimensional array
//

// Java: int[] numbers = new int[5]
var numbers = new int[5]
numbers[0] = 1
numbers[1] = 2
// Java: System.out.println(Arrays.toString(numbers))
print(numbers) // [1, 2, 0, 0, 0]

// Java:
// int[] numbers2
// numbers2 = new int[5]
var numbers2 : int[]
numbers2 = new int[5]
numbers2[0] = 11
numbers2[1] = 12
print(numbers2) // [11, 12, 0, 0, 0]

// Java: int[] numbers = { 21, 22, 23, 24, 25 }
var numbers3 = { 22, 21, 23, 25, 24 }
print(numbers3) // [22, 21, 23, 25, 24]

// Java: Arrays.sort(numbers3)
numbers3.sort() // Sorts the array in-place (modifies the 'numbers3' array)
print(numbers3) // 21, 22, 23, 24, 25

// Java: numbers.length
print(numbers.length)

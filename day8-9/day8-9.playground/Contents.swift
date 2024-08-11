import UIKit

// __________________</SALEH>__________________
// Contents:
    // Project Tuesday & Thursday
    // More about Arrays below

var OddEvenNumber: [Int] = [1,2,3,4,5,6,7,8,9,10]
// the number module dosent equal to zero then its odd
let Odd = OddEvenNumber.filter {$0 % 2 != 0}
print("odd number : \(Odd)")

// the number module equals to zero then its even
let Even = OddEvenNumber.filter {$0 % 2 == 0}
print("Even number : \(Even)")

print("---with For Loop---")
var oddNumbers: [Int] = []
var evenNumbers: [Int] = []
// FOR loop
for number in OddEvenNumber {
    if number % 2 == 0 {
        // If the number is even, add it to the evenNumbers array
        evenNumbers.append(number)
    } else {
        // If the number is odd, add it to the oddNumbers array
        oddNumbers.append(number)
    }
}
print("Even number: \(evenNumbers)")
print("Odd number: \(oddNumbers)")
print("____________")

var sum = 0
var myNumber = 1
while myNumber <= 10{
    sum += myNumber
    myNumber += 1
}
print("with while:  \(sum1)")
print("____________")
var sum1 = 0
var num = 1 // Starting number

repeat {
    sum1 += num
    num += 1
} while num <= 10

print("with repeat while:  \(sum1)")


print("______________")
// Integer Array
var number : [Int] = [1,2,3,4,5,6,7,8,9,10]
print(number)

// without specifying the data type
// accessing element of an array
// adding element to an array
var number1 = [11,12,13,14,15,16,17,18,19,20]
print("number1: \(number1)")
print("accessing 2nd element: \(number1[2])")
number1.append(21)
print("appended: \(number1)")


// empty array
var value = [Int]()
print(value)

// contentOF (adding one array data into another array)
value.append(contentsOf: number)
print("contentOf: \(value)")

// inserting data into specified position of an array
var number2 = [22,24,25]
number2.insert(23, at: 1)

// for multiple elements we might use contentOf
var number3 = [26,27,28,29,30]
number2.insert(contentsOf: number3, at: 2)

print("joined number2 and number 3 contents at position 2 : \(number2)")

// total numbers
print("total numbers in number2: \(number2.count)")
// checking if an array is empty
print("Is the number2 array empty?: \(number2.isEmpty)")
    //false means not empty

// arary with mixed data types
var mixedArray: [Any] = ["Saleh", 25, "IOS Developer", 2024]
print(mixedArray)

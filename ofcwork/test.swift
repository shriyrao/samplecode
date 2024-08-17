

import Swift
// Function to calculate factorial
func calculateFactorial(of number: Int) -> Int {
    if number == 0 || number == 1 {
        return 1
    } else {
        return number * calculateFactorial(of: number - 1)
    }
}
 
// Example usage
let numberToCalculateFactorial = 5
let result = calculateFactorial(of: numberToCalculateFactorial)
 
// Print the result
print("The factorial of \(numberToCalculateFactorial) is: \(result)")

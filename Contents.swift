import UIKit

//Syntax
//func functionName(parameters...) -> returnType {
//   //Write statements here to perform actions
//}

//how to create and call a function.
// Function without return value
func show(msg: String) {
   print("Welcome to, \(msg)!")
}

// Function call
show(msg: "Tutorials Point")

// Function with return value
func sumOfNumbers(_ nums: [Int]) -> Int {
   var sum = 0

   // Calculating the sum of the numbers present in the array
   for n in nums {
      sum += n
   }
   return sum
}

// Function call with return value
let inputNumbers = sumOfNumbers([3, 5, 6, 7, 1])
print("Sum = \(inputNumbers)")


//Syntax
//func methodName(parameters...) -> returnType {
//   //Write statements here to perform actions
//}

//how to create and call a method.
// Defining a structure
struct Student {
    
   // Properties
   let name: String
   let grade: Int
    
   // Instance method
   func displayInfo() {
      print("name: \(name)")
      print("grade: \(grade)")
   }
    
   // Type method
   static func dummyStudents() -> [Student] {
      return [Student(name: "Ray Sin", grade: 4),
      Student(name: "Cherry Blossom", grade: 2),
      Student(name: "Perry Scope", grade: 7)]
   }
}

// Creating instance of the structure
let anne = Student(name: "Anne Teak", grade: 5)

// Calling instance method from object anne
anne.displayInfo()

// Calling type method
let students = Student.dummyStudents()
print("number of students: ", students.count)

import Foundation

// Create empty array of type Int
var arr1: [Int] = []


// add five values to the array
arr1.append(9)
arr1.append(10)
arr1.append(11)
arr1.append(12)
arr1.append(13)


// Use a for-in loop to iterate through the array
for i in arr1{
    print(i)
}
print("--------------------------------------")


// Create a dictionary with string keys and integer values
var grades : [String : Int] = ["A":95 , "B+":90]


// Use a for-in loop to iterate through the dictionary
for (name,grade) in grades {
   print("\(name) scored \(grade)on the exam")
}
print("--------------------------------------")


// Create a while loop that counts up to 100
var num = 1
while num <= 100 {
        print (num)
    num += 1
}
print("--------------------------------------")


// Create a repeat-while loop that counts down from 10
var num1 = 10
repeat {
    print (num1)
    num1 -= 1
} while num1 > 0
print("--------------------------------------")


// Use a for-in loop to iterate through a range of numbers
for x in 0...7{
    print(x)
}
print("--------------------------------------")


// Use a for-in loop to iterate through a range of numbers with a step
//: OUTPUT
/*
 0
 2
 4
 6
 8
 */
for y in stride(from:0 , to: 9, by: 2){
    print(y)
}
print("--------------------------------------")


// Create an array of strings and use a for-in loop to print each one
let names = ["alanoud","sarah","halah"]
for Name in names{
    print(Name)
}
print("--------------------------------------")


// Use a for-in loop with the enumerated() method to iterate through an array and print the index and value of each element
let car = ["ford","bmw","audi"]
for (index,cars) in car.enumerated(){
    print("cars\(index + 1):\(cars)")
}
print("--------------------------------------")


/*
 Write a swift program to formulate this shape
 😃
 😃😃
 😃😃😃
 😃😃😃😃
 😃😃😃😃😃
 */
for e in 1...5 {
    var row = ""
    for _ in 1...e {
        row += "😃"
    }
    print(row)
}


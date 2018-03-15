//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

print("HELLOH WORLD")
print(" ")

let explicitDouble : Int = 54
print(explicitDouble)
print("😍")
print(" ")


let implicitValue : Double = 67
print(implicitValue)
print("😍")
print(" ")

let label = "The width is "
let width = 94
let widthLabel = label + String(width)
print(widthLabel)
print(" ")

let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit."
print(appleSummary)
print(fruitSummary)
print(" ")

//LISTS AND DICTIONARIES

var shoppingList = ["catfish", "water", "tulips", "blue paint"]
shoppingList[1] = "bottle of water"

var occupations = [
    "Malcolm": "Captain",
    "Kaylee": "Mechanic",
]
occupations["Jayne"] = "Public Relations"
shoppingList = []
occupations = [:]


// TODO: WE HAVE TO PRINT ALL THESE VALUES BY USING LOOP WITH INDEX AND VALUE

//EMPTY LIST AND DICTIONARY
let emptyArray = [String]()
let emptyDictionary = [String: Float]()

//CONTROL FLOW

let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3  // teamScore = teamScore + 3
    } else {
        teamScore += 1  // teamScore = teamScore + 1
    }
}
print(teamScore)


//LET WITH IF STATEMENT

var optionalString: String? = "Hello"
print(optionalString == nil)

var optionalName: String? = "John Appleseed"
var greeting = "Hello!"
if let name = optionalName {
    greeting = "Hello, \(name)"
    print(greeting)
}

//TERNARY OPERATOR

let nickName: String? = nil
let fullName: String = "John Appleseed"
let informalGreeting = "Hi \(nickName ?? fullName)"
print(informalGreeting)


//SWITCH STATEMENT

let vegetable = "watercress"
switch vegetable {
case "celery":
    print("Add some raisins and make ants on a log.")
case "cucumber", "watercress":
    print("That would make a good tea sandwich.")
case let x where x.hasPrefix("red"):
    print("Is it a spicy \(x)?")
default:
    print("Everything tastes good in soup.")
}

//PRINTING THE LARGEST NUMBER IN AN ARRAY

let interestingNumbers = [
    "Prime": [2, 3, 5, 7, 11, 13],
    "Fibonacci": [1, 1, 2, 3, 5, 8],
    "Square": [1, 4, 9, 16, 25],
]
var largest = 0
for (kind, numbers) in interestingNumbers {
    for number in numbers {
        if number > largest {
            largest = number
        }
    }
}
print(largest)


//let sonu = [
//    "hrushi" : [3,4,5,6,7],
//    "sonuHrushi" : [4,5,6,7,8],
//    "sreekavi"  : [9,45,56,78,89],
//]
//var big = 0
//for (num,numbero) in sonu {
//    for numbru in numbero {
//        if numbru > big {
//            big = numbru
//        }
//    }
//}
//print(numbru)

//WHILE LOOP
var n = 2
while n < 100 {
    n *= 2
}
print(n)
//DO WHILE
var m = 2
repeat {
    m *= 2
} while m < 100
print(m)








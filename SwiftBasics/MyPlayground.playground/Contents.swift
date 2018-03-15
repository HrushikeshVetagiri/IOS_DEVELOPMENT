//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"



let defaultTemp =  "Not able to fetch the temperature"

var getTemp : String? = "44"

var displayTemp = getTemp ?? defaultTemp

print(displayTemp)

//LOGICAL OPERATIONS

//AND : BOTH OF THEM SHOULD BE TRUE

let userNameFilled = true
let passwordFilled = false

if userNameFilled && passwordFilled {
    print("trying to login ")
}else{
    print("PLEASE FILL THE FORM")
}

//OR : ONE OF THEM SHOULD BE TRUE

if userNameFilled || passwordFilled {
    print("trying to login ")
}else{
    print("PLEASE FILL THE FORM")
}

//EXCLAMETORY OPERATION

print(!userNameFilled)



//LOOP AND RANGES

//1...10

//THREE DOTS HERE WE NEED TO GIVE THE UPPER BOUND AND THE LOWER BOUND

//LOOP IS JUST ITERABLE WITH THE LOOP WE ARE GONNA MAKE OUR LIFE EASY

print("1...10")
for i in 1...10 {
    print(i*10)
}
for x in 100...120 {
    print(x)
}


//DEEP DEVELOPMENT IN STRING


var emptyString: String = "apple 😍"
//var anotherString = String()
//var anotherString = Double()

print(emptyString.uppercased())


if emptyString.isEmpty {
    print("string is empty")
}
else{
    print("string is not empty")
}


var str1 = "Hello 😎"
str1 +=  "😣 world"

print(str1)

for s in str1 {
    print(s)
}

print("this is my string : \(str1)")


//COLLECTIONS OF ARRAYS AND LOOPS AND DICTIONARIES


var todoList: [String] = ["SONU","MONU","BONU","ZONU"]

//var tempArray = Array(repeating : 3, count: 20)


var tempArray = [Any]()

todoList.append("record vedios")

print(todoList)


todoList[0] = "buy some ice tea"

print(todoList)

if tempArray.isEmpty {
    print("Array is Empty")
}

for item in todoList {
    print("you have an item \(item)")
    
}


for (index, value) in todoList.enumerated() {
    print("ITEM INDEX IS : \(index + 1) and value is : \(value)")
}


//ARRAY IS COMPLETE

//DICTIONARIES


//var spanishNums = [String : String]()

var spanishNums : [String : String] =
    [
        "one":"uno",
        "two":"dos",
        "three": "cuarto "
]
print(spanishNums["one"])

print("NUMBER OF ELEMENTS IN STRING ARE \(spanishNums.count)")

for (key,value) in spanishNums {
    print("\(key): \(value)")
}
for spanish in spanishNums {
    print(spanish)
}


//SWITCH CASE STATEMENT ON RATING STATEMENT


var userRated: Int = 4

switch userRated {
case 4:
    print("THANKS FOR YOUR BEST RATING")
default:
    print("PLEASE ENTER THE RATING FOUR")
}

print("😍🤩")

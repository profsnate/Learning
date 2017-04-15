//: Playground - noun: a place where people can play

import UIKit

var myName = "Nate"
print(myName)

let str1 = "Sir"
let str2 = "Lancelot"
let hero = str1 + " " + str2
print(hero)

let myGoal = 10
var current: Int
current = 1

current = 2
print (current)

var myNumber = 2
myNumber = myNumber + 1
print (myNumber)

myNumber += 4
print (myNumber)

let person = ("Joe, 25")
print (person)

var friend: String? = "Sir Lancelot"
friend = nil

var truth: Bool
truth = true

//let myBool = myNumber >= 8
//print (myBool)

let philsTruth = true
let myTruth = !philsTruth
print (myTruth)

let bool1 = true
let bool2 = true
//let result = bool1 && bool2
//print (result)

let bool3 = true
let bool4 = false
var result = bool3 || bool4
print (result)

var myBool = true
print (myBool.hashValue)

let name = "Sir Lancelot"
var level = 3
let req1 = name == "Sir Lancelot"
let req2 = level >= 3
let passage = req1 && req2
print (passage)

var term1: Bool
term1 = 5 < 6
let term2 = 6 > 5
result = term1 && term2
print (result)

myNumber = 9001
myBool = myNumber > 9000
print (myBool)

myNumber = 6
myBool = myNumber == 6
if myBool {
    print("yes!")
}
myBool = 5 >= 6
if myBool {print ("Sounds legit")
} else {
    print ("That can't be true!")
}
var x = 5
if x == 5 {
print ("x is 5!")
}

var myOptional: String?
if myOptional == nil {
    print ("optional is nil")
}
myOptional = "I am alive!"
if myOptional != nil {
    let value = myOptional
    print (value)
}

x = 1
let y = 2
if x == 1 || y == 1 {
    print ("true")
} else {
    print ("false")
}

let goal = 14
level = 4
if level == goal {
    print ("You rule Lancelot")
} else {
    let left = goal - level
    print (left)
}
x = 3
if x <= 1 {
    print ("less than or equal to 1")
} else if x == 2 {
print ("exactly 2")
} else {
print ("greater than 2")
}

x = 5
if x != 5 {
    print ("this")
} else if x <= 4 {
    print ("that")
} else {
    print ("something else")
}

var friends: [String]
friends = [String] ()
friends.append ("Joe")
friends = ["Joe, Swifty"]
print (friends)

let numbers = [1, 2, 3]
print (numbers)

var myLetters = ["a", "b"]
myLetters += ["c"]
print (myLetters)

myLetters = ["a", "b", "c"]
print (myLetters.count)

var myArray = [Int] ()
let empty = myArray.isEmpty
if empty {
    print ("myArray is empty")
}

myArray = [1, 2, 78, 3, 4]
myArray.remove(at: 2)
print (myArray)

myArray = [1, 9, 3, 4, 5]
myArray [1] = 2
print (myArray)

myArray = [1, 2, 3, 5]
myArray.insert(4, at: 3)
print (myArray)

level = 5
var monsters = ["Fly", "Bee"]
monsters += ["Cat", "Dog"]
monsters.append("Bear")
monsters.append("Wasp")
print(monsters)
print(monsters.count)
let monster = monsters[level - 1]
print ("Hero vs. " + monster)
monsters.insert("Wasp", at: 2)
print(monsters)
monsters.remove(at: 6)
print (monsters)

myArray.append(6)
myArray += [8, 9, 165]
myArray.insert(7, at: 6)
myArray [9] = 10
print (myArray)


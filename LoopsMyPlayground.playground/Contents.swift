import UIKit

var greeting = "Hello, playground"

let names = ["Anna", "Alex", "Jack"]
print("-1-")
for name in names {
    print("Hello, \(name)!")
}

print("-2-")
for number in 1...3 {
    print("Hello, \(number)!")
}

print("-3-")
for _ in 1...3 {
    print("Hello")
}

print("-4-")
let fruits:Array = ["Apple", "Pear", "Orange"]
for fruit in fruits {
    print(fruit)
}

print("-5-")
let fruites:Set = ["Apple", "Pear", "Orange"]
for fruit in fruites {
    print(fruit)
}

print("-6-")
let contacts = ["Adam": 123456789, "James": 987654321, "Amy":918273645]
for person in contacts {
    print(person.key)
    print(person.value)
}

print("-7-")
let word = "alkdf"
for letter in word {
    print(letter)
}

print("-8-")
let halfOpenRange = 1..<3
for num in halfOpenRange {
    print(num)
}
print("-8a-")
let halfOpenRange2 = 1..<3
for _ in halfOpenRange2 {
    print("Loop is running")
}

print("-9-")
let closedRange = 1...3
for num in closedRange {
    print(num)
}






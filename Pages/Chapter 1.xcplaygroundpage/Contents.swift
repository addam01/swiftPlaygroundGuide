import UIKit

//Variable
var str = "Hello, playground"
var firstName = "Addam"
print(firstName)

//Constant
let lastName = "Derp"

var name: String = "Addam"
let newName: String = "Wee"

//Math Operators
var a = 2
var b = 5
let c = 10

print(a + b)
print(c - a)
print(a * b)
print(c / b)
print(a % b)

//Incrementing and Decrementing Numbers
a += 1
print(a)

//Condition
let d = 10
if d < 10{
    print("d is less than 10")
} else if d != 0{
    print("d is not 0")
}

let chr = "a"
switch chr{
case "a":
    print("Is A")
default:
    print("Is not A")
}

//Loop
let loopHello = "Hello"
for _ in 1...5{
    print(loopHello)
}

for item in 1...5 {
    print(item)
}

var counter = 5
while counter > 0 {
    print("While")
    counter -= 1
}

repeat{
    print("Repeat While")
    counter -= 1
}while counter > 0

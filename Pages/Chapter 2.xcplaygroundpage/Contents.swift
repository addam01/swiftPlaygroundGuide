//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//Functions
func addTwoNumbers(){
    let a = 2
    let b = 2
    print(a + b)
}

addTwoNumbers()

func minusTwoNumbers(a: Int, b: Int) -> Int{
    return a - b
}

let c = minusTwoNumbers(a:10, b:2)
print(c)

func divideTwoNumbers(_ a: Int, _ b: Int) -> Int{
    return a/b
}
let divide = divideTwoNumbers(10, 2)
print(divide)

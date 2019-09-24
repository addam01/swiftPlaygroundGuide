//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

class XmasPresent{
    func surprise() -> Int{
        return Int.random(in: 1...10)
    }
}

let present: XmasPresent? = nil

if present != nil{
    print(present!.surprise())
}

let presentCheck: XmasPresent? = XmasPresent()
// Check the optional to see if it contains an object
if presentCheck != nil {
    print(presentCheck!.surprise())
}

//OPtional binding, run this variable if that variable is not nil
if let actualPresent = presentCheck{
    print(actualPresent.surprise())
}

//OPtional Chaining
let chainPresent: XmasPresent? = XmasPresent()

chainPresent?.surprise()

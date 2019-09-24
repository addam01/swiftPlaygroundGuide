//: [Previous](@previous)

import Foundation

var myArray = ["Dog", "Cat", "Bird"]

print(myArray[0])

for index in 0...myArray.count - 1{
    print(myArray[index])
}

var emptyArray: [String] = []
var emptyArray2 = [String]()

myArray.append("Racoon")
myArray.insert("Frog", at:0)
myArray += ["Frog", "Bear"]

for item in myArray{
    print(item)
}

myArray.firstIndex(of: "Cat")

//Dictionary
var myDictionary = [String: String]()

myDictionary["WC9334V"] = "Red Ferari"
myDictionary["WK2131"] = "Proton"
print(myDictionary["WC9334V"])

for (key,value) in myDictionary{
    print("\(key) is a \(value)")
}

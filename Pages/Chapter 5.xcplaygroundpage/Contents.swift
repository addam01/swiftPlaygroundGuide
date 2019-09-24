//: [Previous](@previous)

import Foundation

//Properties
class Person {
    var name = ""
    
    init() {
        
    }
    
    init(_ name: String) {
        self.name = name
    }
}
 
class Employee: Person {
    var salary = 0
    var role = ""
    
    override init(_ name: String) {
        super.init(name)
        self.role = "Analyst"
    }
    
    func doWork() {
        print("Hi my name is \(name) and I'm doing work")
        salary += 1
    }
}
 
class Manager: Employee {
    var teamSize = 0
    var bonus = 0
    var computedBonus: Int {
        return teamSize * 2000
    }
    
    init(_ name: String, _ teamSize: Int) {
        super.init(name)
        
        self.teamSize = teamSize
        self.bonus = teamSize * 1000
    }
    
    override func doWork() {
        super.doWork()
        
        print("I'm managing people")
        salary += 2
    }
    
    func firePeople() {
        print("I'm firing people")
    }
}

var employee = Manager("Addam", 2)

print(employee.bonus)
print(employee.computedBonus)

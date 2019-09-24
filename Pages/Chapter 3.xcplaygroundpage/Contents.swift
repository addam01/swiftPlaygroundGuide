//: [Previous](@previous)

import Foundation

class Employee{
    var name: String = ""
    var id: Int = 0
    var salary: Double = 0
    var role: String = ""
    
    func doWork(){
        print("Hi, My name is \(name) and I'm a \(role)")
    }
}

class Manager: Employee{
    func salary (){
        print("I'm \(name) and I'm paid \(salary) per month")
    }
}

let staff = Employee()
staff.name = "Addam"
staff.id = 01234
staff.salary = 2000.52
staff.role = "Manager"

print(staff.name)
staff.doWork()

let manager = Manager()
manager.name = "HerpDerp"
manager.id = 120213
manager.salary = 5000
manager.role = "Manager"
manager.salary()


class Person{
    var name = ""
    
    init() {
        name = "Joe"
    }
    
    init(_ name: String){
        self.name = name
    }
    
    func getName() {
        print(name)
    }
}

class Work: Person{
    var salary = 0
    var role = ""
    
    override init(_ name: String) {
//        This is calling the init in Person
        super.init(name)
//        Additional role
        self.role = "Analyst"
    }
    
    func doWork(){
        print("Hi, I'm \(name) and I'm a \(role)")
    }
}

let person = Work("Firdaus")
person.doWork()



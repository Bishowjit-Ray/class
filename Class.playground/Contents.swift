import UIKit

class Employee{
    let hours: Int
    init(hours:Int) {
        self.hours = hours
    }
    func printSummary(){
        print("I work \(hours) hours a day")
    }
}
class Developer: Employee{
    func work(){
        print("I am coding for \(hours)")
    }
}
let Bishowjit = Developer(hours: 7)
Bishowjit.work()
Bishowjit.printSummary()

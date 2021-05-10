import Foundation

//MARK: - Observed properties
//used to observe the changes in the value of variable

var myAge:Int=20{
    willSet{
        print(newValue)
        print(myAge)
        //called before setting the value
    }
    didSet{
        print(oldValue)
        print(myAge)
        // called after setting the value
    }
}

myAge=22

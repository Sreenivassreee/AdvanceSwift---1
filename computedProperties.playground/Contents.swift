import Foundation

//MARK: - Computed Properties
// used to calculate properties values in run time

//MARK: - Getters

var myAge:Int = 20
var sisAge:Int{
    get{
        return myAge+2
    }
}

print(sisAge)

//MARK: - Setters

var myBroAge:Int{
    get{
        return myAge+2
    }
    set{
        print("My Bro Age is \(newValue)")    //set will can when it value changes to new value
    }
}

myBroAge=30
print(myBroAge)



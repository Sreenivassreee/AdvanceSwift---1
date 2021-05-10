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



//MARK: - Example Program to Understand

var height:Float=10.0
var width :Float=2.0

var numberOfPaintBottles:Int{
    get{
        return Int(ceilf((height*width) / 1.5))
    }
    set{
        print("You can manage area of \(Double(newValue) * 1.5)")
    }
}

print(numberOfPaintBottles)
numberOfPaintBottles=4

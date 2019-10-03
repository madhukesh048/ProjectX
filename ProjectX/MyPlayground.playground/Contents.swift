import UIKit

//This is comment
var str:String = "Hello, playground"
print(str)
str = "some data"
print(str)

let constant = "This is IOS"

var b:Bool = false
print(b)
b = true
print(b)

var i:Int = 10
i = 0
i = 12
print(i)

var f:Double = 0.188


//Basic function
func sayHello(){
    print("Hello")
}
sayHello()

//Function with parameters
func sayHelloTo(_ name:String,_ age:Int){
    print("hello \(name), you are \(age)")
}

sayHelloTo("Madhu",22)

//Function with return value
func addFourTo(x:Int) -> Int{
    
    let sum = x+4
  return sum
}

var result = addFourTo(x: 20)
print(result)

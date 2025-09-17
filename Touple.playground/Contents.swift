
import Foundation

/**
 Touples
 It's something that allows us to group together related pieces of data that have different data types, and it's as convenient as creating a simple dictionary, but it gives you the flexibility of holding different data types and It's not as high effort as creating an entire struct or a class.
 
 So by using a Swift tuple, we're able to organize related pieces of data that are relatively small.
 
 */

let touple1 = ("Angel",12)
print(touple1.1)

let touple2 = (name:"Carlos",age: 17)
print(touple2.name)


let touple3:(name:String, age: Int)
touple3 = (name:"Valentina",age: 18)
print("\(touple3.name) is \(touple3.age) years old.")


import UIKit

var greeting = "Hello, playground"

var mynumber: Int
mynumber = 2 * 25
var anothernumber = 8 - 40 * 2
var myfraction1 = 5.0 / 2.0
var myfraction2 = 5 / 2.0
var myfraction = 5 / 2
var remainder1 = 11 % 3
var remainder2 = 20 % 8
var remainder3 = 5 % 2

mynumber += 4

let myconstant = 5
// myconstant = 4

var myletter: Character = "🌭"
var mytext: String = "My name is "
let name = "John"
mytext = mytext + name + "\nand I like "

let age = 53
let myage = "I am \(age) years old. Next year, I will be \(age+1) years old"

mytext = mytext + "\(myletter)'s"

var valid = true

var myoptional: Int?
myoptional = 5
var myoptional2 = myoptional
var total = myoptional! + myoptional! + 5

var myname = (name: "John", surname: "Doe", age: 44)
myname.0 = "George"
var mytext2 = "\(myname.0) is \(myname.2) years old"
var (name2, _, age2) = myname
var mytext3 = "\(name2) is \(age2) years old"

var smart = true
var age4 = 19
var message = "John is underage or dumb"

if (age4 < 21) && smart {
    message = "John is allowed"
}

var count = 0
var myoptional3: Int? = 5

if let myoptional3 {
    count = count + myoptional3
}

if let uvalue = myoptional3, uvalue == 5 {
    count = count + uvalue
}

mynumber = 6
if mynumber % 2 == 0 {
    mynumber = mynumber + 2
} else {
    mynumber = mynumber + 1
}

age2 = 19
message = "The customer is "
if age2 < 21 {
    message += "underage"
} else if age2 > 21 {
    message += "allowed"
} else {
    message += "21 years old"
}

message = age < 21 ? "Underage" : "Allowed"

var age5: Int? = 19
var realage = age5 != nil ? age5! : 0

var age6: Int?
var maxage = age6 ?? 100

age2 = 13
message = ""
switch age2 {
case 13:
    message = "Happy Bar Mitzvah!"
case 16:
    message = "Sweet Sixteen!"
case 21:
    message = "Welcome to Adulthood!"
default:
    message = "Happy Birthday!"
}

age2 = 54
message = "You go to "
switch age2 {
case 2,3,4:
    message += "Day Care"
case 5,6,7,8,9,10,11:
    message += "Elementary School"
case 12,13,14,15,16,17:
    message += "High School"
case 18,19,20,21:
    message += "College"
default:
    message += "Work"
}

message = ""
var ages = (10, 20)
switch ages {
case (let x, 20):
    message = "Too close to \(x)"
case (_, 30):
    message = "The right age"
case (let x, 40):
    message = "Too far to \(x)"
default:
    message = "Way too far"
}

message = ""
ages = (10, 20)
switch ages {
case let (x, y) where x > y:
    message = "Too young"
case let (x, y) where x == y:
    message = "The same age"
case let (x, y) where x < y:
    message = "Too old"
default:
    message = "Not found"
}

age2 = 19
message = switch age {
case 13:
    "Happy Bar Mitzvah"
case 16:
    "Sweet Sixteen"
case 21:
    "Welcome to Adulthood"
default:
    "Happy Birthday"
}

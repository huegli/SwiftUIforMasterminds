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



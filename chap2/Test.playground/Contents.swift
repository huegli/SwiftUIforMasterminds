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


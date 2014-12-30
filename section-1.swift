// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var x = 10
var y = x

//swift needs operations to be same type when doing operation

var discount = 0.3
var price:Double = 33 //:Double is called type annotation

var priceDiscount = price * (1 - discount)

//type alias: redefine classes on the fly

typealias WholeNumber = Int

var stac:WholeNumber = 30

//Numeric Literals
var largeNumber = 1_000_000_000_000

var string1 = ""
string1 = "Hello"
let string2 = "World" //can't be changed
var helloWorldString = string1 + " " + string2

var firstCharacter = "!"

helloWorldString + firstCharacter

var newString = "\(x)" + helloWorldString


var numberString = "9"
//optional
var numberStringToInt = numberString.toInt()
var optionalToInt = numberStringToInt! //convert to actual value

//convert double to string using Objective-C style
var doubleString = "3.9585"
//Double in the beginning makes sure it returns a Swift double
var doubleValueFromString = Double((doubleString as NSString).doubleValue)
doubleValueFromString  = doubleValueFromString + 3.85






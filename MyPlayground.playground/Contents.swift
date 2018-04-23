//: Playground - noun: a place where people can play

import UIKit
//Library for UI controls (similiar to Views in Android), Animations, widgets and more
// UI Kit also imports a framwork (library) named Foundation: Defines the basic types like Int and so on

// Variables are defined using the var keyword
//Strings are defined with ""
var str = "Hello, playground"
// Swifts understand that this is a String because of the ""
// This is called type inference - meaning, swift understand (infares) the type


// If i'll try to assign it a int, that would result in an error
// str = 3


// constanst are defined using the let keyword
let pi = 3.14 // allready infered to be a Double
// will result with an eror
//pi = pi + 1

print(pi)


// TYpe Anotation , declaring without initialiazing
let moe:String
// i can also do this, but its redantant
let name:String = "roey"


// nil -in swift there is no null
//in Swift they have decoded that a String is A String there could be no Null Pointer Exception

// a ? means a var is type optional (like an optional String), and it can be a nil, for now
let z:String? = nil // nil
// when i'll try to use this later, swift will make sure for me , that there's a value there
// this is good for variables like user names, which i may not know up front


// Targil
let bill:Double = 20
let tipParcent:Double = 0.1// we don't need type annotation, but that is whar was requestted
let tipAmount = bill * tipParcent
print(tipAmount)


//similar to new key word in Java, we call the constractor
// new instance of the class UIButton
let vc = UIButton()

//type Casting:
// we have a String -> we want to convert it to an Imt
let str1 = "3"
let intValue = Int(str1)
print(intValue)

//Type casting


let tipPct1 = 0.1
let billA = 20
let tipAmount1 = tipPct1 * Double(billA) // similar to Double.valueOf(from Java)

print ("The Result: " + String(tipAmount1))



let apples = 3
let oranges = 5

let appleSummery = "I Have " + String(apples) + " apples"
// The Swify way:
//String interpolation:
let apSum = "I have \(apples) Apples"

// use String Interpolation to include a name in a greeting


// we can also use this in a cool way with DB
let tableName = "students"
let sql = "SELECT * FROM \(tableName)"

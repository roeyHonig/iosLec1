//: Playground - noun: a place where people can play

import UIKit

// flow control: for, while, if
var money = 4000
var phone:String? // =""

if money < 100{
    print("No Phone for you")
    phone = "none"
} else if money < 1000 {
    phone = "Chinese Android"
} else if money < 3900{
    phone = "Branded Android"
} else {
    phone = "iphone"
    print("Now you dont have any money")
}

// same as in android - except for no ()

var breakTime = -1000 // Minutes

// a loop that will run at least once
repeat{
    print("study")
    breakTime -= 1
} while breakTime > 0

let base = 2
let power = 8
var youAns = 1
var counter=0

repeat{
    print("study")
    if counter != 0 {
        youAns *= base
    }
    counter += 1
} while counter < 8




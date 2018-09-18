//: Playground - noun: a place where people can play
import UIKit
var str = "Hello, playground"
print("Hello World")
print("swift" + "lang")
print(1 + 1)
print("1+1 = " + String(1 + 1))
print(7.0 / 3.0)
//print(string(7.0) + " / " String(3.0))
print(true && false)
print(true || false)
print(!true)

var yo = 1.0
//yo++
yo += 1
print(yo)

var a = 1.0, b = 2.0, c = 3.0
print(a + b + c)

var hey: String
hey = "there"
print(hey)

let s = "string"
print(s)
let n = 5000000
print(n)
let r = 3 ^ 20 / n
print(r)

for index in 1..<5 {
    print(index)
}
for index in 1..<5 {
    print(index)
}
for index in 1...5{
    print(index)
}

let num = 9

if(num<0) {
    print("num is negative")
} else if num < 10 {
    print("num is single-digit")
} else {
    print("num is multi-digit")
}

if 7 % 2 == 2 {
    print("7 is even")
} else {
    print("7 is odd")
}

var optionalString: String? = "Hello?"

if let a = optionalString {
    print(a)
}

optionalString = nil

if let b = optionalString{
    print("yep")
} else {
    print("nope")
}


let i = 7

switch i {
case 1:
    print("one")
case 2:
    print("two")
case 3, 4:
    print("three or four")
case _ where i > 5:
    print("greater than 5")
default:
    print("less than 1")
}

func isEven (int: Int) -> Bool {
    return int % 2 == 0
}

switch isEven(i) {
    case true: print("Even")
case false: print("Odd")
}
































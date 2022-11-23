import UIKit

var str = "Hello, playground"

var stringOne = "letter"

var stringTwo: String = "letters"

var emptyString = ""
var emptyStringTwo = String()

var a = ""
var b: String = String()

a = "Hello"
b = "World"
a + " " + b

var number = 10
print ("number \(number)")

var char: Character = "X"

stringOne + String(char)

stringOne.append(char)
stringOne.append(" A")
stringTwo.append(a)


var Stroka = "coutSymbols"
Stroka.count

a += b
b + a
b += a

var peremString = "Salut"

peremString.hasPrefix("S") // ischet pervuyu bykvu
peremString.hasSuffix("t")
peremString.hasSuffix("d")

if peremString.hasSuffix("d") == true{
    print ("jhsbvjhsbv")
} else {
    print ("\(peremString) has other character on begin of word")
}
if peremString.hasPrefix("S") == false {
    print ("no, \(peremString) has not this letter")
}

peremString.count

if peremString .isEmpty {
    print ("empty")
} else {

    print ("not empty")
}

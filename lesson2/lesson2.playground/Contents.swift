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

// Practike SWIFTBOOK


var charX = "anotherChar" // true

let thumbsUp = "\u{1f44d}" // " "
let blackSkin = "\u{1f3fd}" // "
let combine = "\u{1f44d}\u{1f3fd}" // " "

let cafeSimple = "caf\u{E9}" //
"café"; let cafeCombine = "cafe\u{301}" //
"café"; cafeSimple.count // 4
cafeCombine.count // 4

let nameE = "e\u{301}lastic" // "élastic"
let index = nameE.startIndex

let singleLineString = "These are the same."

let multilineString = """

These are the same.

"""


//Если вам нужна строка, которая занимает несколько строк, используйте многострочный строковый литерал - последовательность символов, заключенная в три двойные кавычки:Если вам нужна строка, которая занимает несколько строк, используйте многострочный строковый литерал - последовательность символов, заключенная в три двойные кавычки:

let quotation = """

The White Rabbit put on his spectacles. "Where shall I begin,

please your Majesty?" he asked.



"Begin at the beginning," the King said gravely, "and go on

till you come to the end; then stop."

"""

/*Специальные символы в строковых литералах """
Строковые литералы могут включать следующие специальные символы:

Экранированные специальные символы \0(нулевой символ), \\(обратная косая черта), \t(горизонтальная табуляция), \n(перевод строки), \r(возврат каретки), \"(двойная кавычка) и \'(одинарная кавычка)
Произвольное скалярное значение Unicode, записываемое как \u{n} , где n - шестнадцатеричное число от 1 до 8 цифр (Unicode обсуждается в Unicode ниже)
*/

//Код ниже показывает четыре примера этих специальных символов. wiseWordsКонстанта содержит два сбежавших двойные кавычки. Константы dollarSign, blackHeartи, sparklingHeartдемонстрируют скалярный формат Unicode:

let wiseWords = "\"Imagination is more important than knowledge\" - Einstein"

// "Imagination is more important than knowledge" - Einstein

let dollarSign = "\u{24}" // $, Unicode scalar U+0024

let blackHeart = "\u{2665}" // ♥, Unicode scalar U+2665

let sparklingHeart = "\u{1F496}" // 

//Если вы хотите использовать разрывы строк, чтобы облегчить чтение исходного кода, но не хотите, чтобы разрывы строк были частью значения строки, напишите \в конце этих строк обратную косую черту ( ):
let softWrappedQuotation = """

The White Rabbit put on his spectacles. "Where shall I begin, \

please your Majesty?" he asked.



"Begin at the beginning," the King said gravely, "and go on \

till you come to the end; then stop."

"""

//Чтобы сделать многострочный литерал, начинающийся или заканчивающийся переводом строки, напишите пустую строку в качестве первой или последней строки. Например:
let lineBreaks = """



This string starts with a line break.

It also ends with a line break.



"""


//   1) Посоздавайте свои строки

var stringEmpty = ""
var stringEmptyTwo = String()
var stringA: String = "abcd"
var letter = "string \(stringA)"


//  2) Создайте различные выражения с приведением типа

typealias Chapters = Int
var book: Chapters = 14
print (book)

typealias diameterTenis = Float
var tenisBall: diameterTenis = 8.5
print ("the diameter of tenisBall is \(tenisBall)")

typealias diameterSoccer = Double
var soccerBall = 35.565
print ("the diameter of soccer ball is \(soccerBall)")


//  3) Так же поработайте с циклом for in как в уроке


var exampleString = "Lesson"
for i in exampleString {
    exampleString.hasPrefix("L")
    exampleString.count
    print (i)
}
var lettersEx: String = "Example"
var charOne: Character = "Q"

    lettersEx.count
    lettersEx.append(charOne)

var name = "Hryhorii"
var surname = "Klintukhov"

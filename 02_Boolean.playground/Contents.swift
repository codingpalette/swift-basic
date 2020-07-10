//: A UIKit based Playground for presenting user interface
  
import UIKit


// --- Boolean

let yes = true
let no = false

let isForuGreaterThanFive = 4 > 5

if isForuGreaterThanFive {
    print("---> 참")
} else {
    print("---> 거짓")
}


let a = 5
let b = 10

if a > b {
    print("---> A가 크다")
} else {
    print("---> B가 크다")
}


let name1 = "Jin"
let name2 = "Json"

let isTwoNameSame = name1 == name2

if isTwoNameSame {
    print("---> 이름이 같다")
} else {
    print("---> 이름이 다르다")
}


let isJson = name2 == "Json"
let isMale = true

let jsonAndMale = isJson && isMale
let jsonOrMale = isJson || isMale


//let greetingMessage: String
//if isJson {
//    greetingMessage = "Hello Json"
//} else {
//    greetingMessage = "Hello Someboby"
//}
//print("Msg: \(greetingMessage)")



let greetingMessage: String = isJson ? "Hello Json" : "Hello Someboby"
print("Msg: \(greetingMessage)")

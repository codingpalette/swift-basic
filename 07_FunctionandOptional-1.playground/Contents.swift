//: A UIKit based Playground for presenting user interface
  
import UIKit


func printName() {
    print("My Name ---> Lee")
    
}


printName()


// param 1개
// 숫자를 받아서 10을 곱해서 출력한다.

func printMultipleOfTen(value: Int) {
    print("\(value) * 10 = \(value * 10)")
}

printMultipleOfTen(value: 10)


// param 2개
// 물건값과 갯수를 받아서 전체 금액을 출력하는 함수

func printTotalPrice(price: Int, count: Int) {
    print("Total Price: \(price * count)")
}
printTotalPrice(price: 1500, count: 5)


func printTotalPrice2(_ price: Int, _ count: Int) {
    print("Total Price: \(price * count)")
}
printTotalPrice2(2000, 4)


func printTotalPrice3(가격 price: Int, 갯수 count: Int) {
    print("Total Price: \(price * count)")
}
printTotalPrice3(가격:1000, 갯수:4)


func printTotalPrice4(price: Int = 1500, count: Int) {
    print("Total Price: \(price * count)")
}
printTotalPrice4(count: 5)
printTotalPrice4(price: 2000, count: 5)


func totalPrice(price: Int, count: Int) -> Int {
    let totalPrice = price * count
    return totalPrice
}
let resultPrice = totalPrice(price: 10000, count: 50)
print(resultPrice)


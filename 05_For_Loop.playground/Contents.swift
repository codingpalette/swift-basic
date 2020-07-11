//: A UIKit based Playground for presenting user interface
  
import UIKit
import Foundation


// --- For Loop

let closedRange = 0...10  // 1부터 10까지
let helfClosedRange = 0..<10 // 1부터 9까지

var sum = 0
for i in closedRange {
    print("---> \(i)")
    sum += i
}

print("---> total sum: \(sum)")


var sinValue: CGFloat = 0
for i in closedRange {
    sinValue = sin(CGFloat.pi/4 * CGFloat(i))
}


let name = "Sung"
for _ in closedRange {
    print("name ---> \(name)")
}

for i in closedRange {
    if i % 2 == 0 {
        print("---> 짝수: \(i)")
    }
}

for i in closedRange where i % 2 == 0 {
    print("---> 짝수2: \(i)")
}

for i in closedRange {
    if i == 3 {
        continue
    }
    print("---> \(i)")
}


for i in closedRange {
    for j in closedRange {
        print("구구단 : \(i) * \(j) = \(i * j)")
    }
}

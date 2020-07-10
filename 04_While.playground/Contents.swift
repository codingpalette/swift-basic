//: A UIKit based Playground for presenting user interface
  
import UIKit


var i = 0;

print("---- While")
while i < 10 {
    print(i)
//    if i == 5 {
//        break
//    }
    i += 1
};



print("---- Repeat")
i = 0;
repeat {
    print(i)
    i += 1
} while i < 10


// while 은 조건을 먼저 보고 코드를 수행
// repeat 은 코드를 먼저 수행하고 조건을 실행


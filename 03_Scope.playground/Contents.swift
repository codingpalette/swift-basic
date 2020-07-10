//: A UIKit based Playground for presenting user interface
  
import UIKit


// --- Scope

var hores = 50
let payPerHore = 10000
var salary = 0

if hores > 40 {
    let extraHores = hores - 40  // extraHores 스코프 밖으로 나갈 수 없다
    salary += extraHores * payPerHore * 2
    hores -= extraHores
}

salary += hores * payPerHore



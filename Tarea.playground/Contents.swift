//: Playground - noun: a place where people can play

import UIKit

for n in 0...100 {
    var info = ""
    switch n {
    case 1...100 where n % 5 == 0:
        info = " Bingo!!!"
        fallthrough
    case 1...100:
        if n % 2 == 0 {
            info += " Par!!!"
        } else {
            info += " Impar!!!"
        }
        if n >= 30 && n < 41 {
            info += " Viva Swift!!!"
        }
        fallthrough
    default:
        print("\(n) \(info)")

    }
    
}

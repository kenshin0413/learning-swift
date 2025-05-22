import UIKit

var greeting = "Hello, playground"

// repeat-while文とwhile文の違い
// repeat-while文...条件を処理の後に判定
// while文...条件を処理の前に判定

// repeat {
//    処理
// }
// while 条件

var j = 0
repeat {
    print(j)
    j += 1
}
while j < 10
        
let N = 10
var n = 0
        
        var sum = 0
        repeat {
    n += 1
    sum = n
}
while sum <= N
        print(n-1) //　理解不能

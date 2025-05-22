import UIKit

var greeting = "Hello, playground"

// while文とfor文の違い
// for文...繰り返しの数を直接指定する
// wihle文...条件に合致しなくなるまで繰り返す

// while 条件 {
//     処理
// }

var i = 0
while i < 10 {
    print(i) // falseになるまで実行される
    i += 1 // printが下だと何で10まで出力される？？？？？？？？？？？？？？？？？？？？？？？？？
}

var N = Int.random(in: 2...10000)

var maxTimes = 0
var maxN = 0
for num in 2...N {
    var times = 0
    var n = num
    
    while n % 2 == 0 {
        times += 1
        n /= 2
}
    if times > maxTimes {
        maxTimes = times
        maxN = num
    }
}
print(maxN)

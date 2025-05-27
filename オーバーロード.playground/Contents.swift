import UIKit

var greeting = "Hello, playground"

// 関数のオーバーロードと再帰呼び出し
// 再帰呼び出し1
func sum(n:Int) -> Int {
    if n > 1 {
        return n + sum(n:n-1)
    } else {
        return 1
    }
}
print(sum(n: 3)) // 回答は6
// 回答解説
//sum(n: 3) -> 3 + sum(n:2)
//                 　 ↓
//                 sum(n: 2) -> 2 + sum(n:1)
//                　                   ↓
//                                  sum(n: 1) -> 1

// 再帰呼び出し2
func rep(n:Int) -> String {
    if n <= 1 {
        return "Hello"
    } else {
        return "Hello" + rep(n: n-1)
    }
}
print(rep(n: 3)) // Hello Hello Hello
// rep(n: 3) -> Hello + rep(n: 2)
// rep(n: 2) -> Hello + rep(n: 1)
// rep(n: 1) -> Hello

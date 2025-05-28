import UIKit

var greeting = "Hello, playground"

// 1~nまでの和を計算する関数
func sum(n:Int) -> Int {
    return n > 1 ? n + sum(n: n-1) : 1
}
sum(n: 3)

// 関数の再帰処理を利用してフィボナッチ数列の第n項を求める関数を作成してください
func f(n:Int) -> Int {
    return n > 2 ? f(n: n - 1) + f(n: n - 2) : 1
}
for i in 1 ... 10 {
    print(f(n: i))
}

// 難しすぎて全くわからない

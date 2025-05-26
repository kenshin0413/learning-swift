import UIKit

var greeting = "Hello, playground"

//範囲演算子
//
//1.a...b (b含む)     1...3   {1,2,3}
//2.a..<b (b含まない)  1..<3   {1,2}

for i in 1..<4 {
    print(i)  // 1,2,3
}

//var arr = [10,20,30]
//for i in 0..<arr.count {
//    print(i,arr[i])
//}

//配列とfor-in文

//for 定数 in 配列 {
//    処理
//}

let arr = [10,20,30,40,50]
for num in arr {
    print(num)
}

//辞書とfor-in文

//for (キー,値) in 辞書 {
//    処理
//}

let f = ["apple" : 1,"banana" : 3,"orange" : 20] // 辞書はバラバラに出力される
for (key,value) in f {
    print(key,value)
}

//集合とfor-in文
//for 定数 in 集合 {
//  処理
//}

let numSet : Set = [0,1,2,3] // 集合もバラバラに出力される
for i in numSet {
    print(i)
}

//ゲームの得点比較をしたい
var a = [Int]()
var b = [Int]()
for _ in 1...100 {
    a.append(Int.random(in: 0...10))
    b.append(Int.random(in: 0...10))
}
print(a)
print(b)

// どちらの勝利回数が多いか判定してみる
var aWin = 0
var bWin = 0
for i in 0 ..< a.count {
    if a[i] > b[i] {
        aWin += 1
    }else if a[i] < b[i] {
        bWin += 1
    }
}
// 三項演算子
print(aWin > bWin ? "Aさんの勝利" : "Bさんの勝利")

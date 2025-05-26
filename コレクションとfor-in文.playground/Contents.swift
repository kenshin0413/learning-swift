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

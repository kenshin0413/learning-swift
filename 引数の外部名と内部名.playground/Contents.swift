import UIKit

var greeting = "Hello, playground"

// 関数　：　処理をまとめたもの
// func 名前(引数名:型名) -> 戻り値の値 {
//    処理
//    return 戻り値
// }

//func sum(a:Int,b:Int) -> Int {
//    return a + b
//}
//sum(a: 1, b: 2)

// 引数の内部名と外部名
// func 名前(外部名 内部名:型名) -> 型名 {  // 外部名は_で省略できる
//    処理
//    return 値
// }

func greet(name:String) -> String {
    let first = "Hello "
    let second = "my name is \(name) "
    let third = "Nice to meet you "
    return first + second + third
}
var phrase = greet(name: "Kumi")
print(phrase)


func times(_ a:Int,_ b:Int) -> Int {
    return a * b
}
times(3,5) 

func sum(num1:Int,num2:Int) -> Int {
    return num1 + num2
}
var result = sum(num1: 1, num2: 2)
print(result)

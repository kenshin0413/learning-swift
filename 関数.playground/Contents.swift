import UIKit

var greeting = "Hello, playground"

// 関数
// func 関数名(引数名:型名) -> 戻り値の型 {
// 処理
// return 戻り値
// }

// 関数の実行方法：関数名(引数名：値)

// func double(x:Int) -> Int {
// return 2 * x
// }
// double(x:3)
// 　　　↓
// var num = double(x:3)
// print(num)    6と出力される

// 関数の定義
 func double(x:Int) -> Int {
 return 2 * x
 }

// 関数の実行
 var num = double(x:10)
 print(num)

func sum(a:Int,b:Int) -> Int {
    let result = a + b
    return result
}
num = sum(a: 15, b: 30)
print(num)

func greet(name:String) -> Void {
    var phrase = "こんにちは" + name + "さん"
    phrase = phrase + "\n今日はいい天気ですね"
    print(phrase)
}
greet(name: "鈴木")

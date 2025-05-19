//import UIKit
//
//var greeting = "Hello, playground"

var greeting = (hell:"Hello",nice:"Nice to meet you",have:"Have a nice day")
print(greeting.hell)
print(greeting.nice)
print(greeting.have)
//インデックス番号でもできる
print(greeting.0)
print(greeting.1)
print(greeting.2)

//ある数をm:nに分ける関数
func divide(value:Double,m:Double,n:Double) -> (m:Double,n:Double) {
    let mValue =  value * m / (m + n)
    let nValue =  value * n / (m + n)
    return (m:mValue,n:nValue)
}
print(divide(value: 10, m: 2, n: 3))

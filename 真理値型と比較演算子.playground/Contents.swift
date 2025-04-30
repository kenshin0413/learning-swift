import UIKit

var greeting = "Hello, playground"

// 真理値型
// リテラル..true / false
// 型名..Bool

// 比較演算子
// a > b  a が b より大 → true そうでなければ false
// a < b  a が b より小 → true      "       false
// a >= b  a が b 以上 → true      "       false
// a <= b  a が b 以下 → true      "       false
// a == b  a が b と等しい → true      "       false
// a != b  a が b と等しくない → true      "       false

let a = 1
let b = 2
var tf = a < b
print(tf)
tf = a > b
print(tf)
tf = a < b
print(tf)
tf = a != b
print(tf)
tf = a == b
print(tf)

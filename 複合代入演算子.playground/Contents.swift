import UIKit

var greeting = "Hello, playground"

//複合代入演算子
//変数の値を更新したいときに使う

//a += b   a = a + b
//a -= b   a = a - b
//a *= b   a = a * b
//a /= b   a = a / b
//a %= b   a = a % b

var a = 0
a += 1   //0 + 1 = 1
a += 2   //1 + 2 = 3
a += 3   //3 + 3 = 6
print(a)

var b = 1
b *= 1
b *= 2
b *= 3
b *= 4
print(b)

b /= a
print(b)

var sum = 0
for i in 1...100 {
    sum += i
}
print(sum)

var max = 20
var times = 1
for i in 1...20 {
    times *= i
}
print(times)

var div = Double(1)
for i in 1...20 {
    div /= Double(i)
}
print(div)

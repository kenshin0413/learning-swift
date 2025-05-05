import UIKit

var greeting = "Hello, playground"

// for文
// for 定数名　in 1...10 {
//         処理
// }

// for num in 1...10 {
// print(num)
// }

for _ in 1...100 {
    print("こんにちは") //定数名使わない場合はアンダーバー
}

for i in 1...15 {
    print(i * 2)
}

//for文を使って1~100までの和を計算

var sum = 0
for i in 1...100 {
    sum = sum + i
    print(sum)
}


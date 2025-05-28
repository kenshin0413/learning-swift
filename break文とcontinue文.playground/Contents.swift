import UIKit

var greeting = "Hello, playground"

// break文
// 繰り返しなどの制御構文内である条件を満たした時その構文を中断するときに用いる

for i in 1...20 {
    let pips = Int.random(in: 1...6)
    print(pips)
    if pips == 6 {
        print("6が出たので中断!")
        break
    }
}

// continue文
// 条件を満たしたらcontinue以降をスキップする

//var i = 0
//while i < 20 {
//    i += 1
//    if i % 3 == 0 {
//        continue  // 余りが0ではなかった場合スキップ
//    }
//    print("\(i)は3の倍数です")
//}

print("サイコロを20回投げます。6の目が出たら中断します。")
for i in 1...20 {
    let pips = Int.random(in: 1...6)
    print("\(i)回目の数字は\(pips)でした")
    if pips == 6 {
        print("6が出たので中断します")
        break
    }
}

//var i = 0
//while i < 20 {
//    i += 1
//    if i % 3 != 0 { // もしiを3で割って余りが0じゃなかったらスキップ
//        continue
//}
//    print("\(i)は3の倍数です。")
//}

print("###############")

var i = 0
while i < 20 {
    i += 1
    if i % 3 == 0 {
        print("\(i)は3の倍数です。")
    } else if i % 3 != 0 {
        print("\(i)は3の倍数ではないです。")
    }
} // 自分でやってみたけどcontinueを使わないで3の倍数ではない時出力されない方法がわからない

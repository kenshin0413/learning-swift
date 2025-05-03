import UIKit

var greeting = "Hello, playground"

// cd ファイル名　→  git checkout -b ファイル名

//  制御構文　if文
//  if Bool {
//     処理
//   }
//  trueの時に処理が実行される

// let score = 80

// trueだから表示される
// if score  > 75 {
//    print("素晴らしい")
// }

// trueだから表示される
// if score >= 60 {
//    print("合格です")
// }

// falseだから表示されない
// if score < 60 {
//    print("不合格です")
// }

let score = 80
if score > 75  {
    print("素晴らしい")
}
if score > 60 && score < 75 {
    print("合格です")
}
if score < 40 {
    print("不合格です")
}


// if-else文
// if Bool {
//   処理   trueの場合
// } else {
//   処理   falseの場合
// }

let n = 7
if n > 6 {
    print("nは６より大きい")
} else {
    print("nは６より小さい")
}



var point_a = 60
var point_b = 60

if point_a > point_b {
    print("勝者はaさん")
} else if point_a < point_b {
    print("勝者はbさん")
} else {
    print("引き分けです")
}

//var score_a = 10
//var score_b = 50
//
//if score_a < score_b {
//    print("勝者はbさんです")
//}

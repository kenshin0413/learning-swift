import UIKit

var greeting = "Hello, playground"

// 構造体・・struct

// プロパティ・・構造体の中で宣言された変数や定数のこと
//　メソッド・・構造体の中で定義された関数のこと
// イニシャライザ・・構造体のプロパティを初期化する特別なメソッド

// struct 構造体名 {
// let 定数プロパティ名 = 値
// var 変数プロパティ名 = 値
// }

struct sample {
    let a = "こんにちは"
    var b = 10
    var c = 3.14
}

struct Apple {
    let kind = "ふじ"
    var size = "L"
}
var a = Apple()
print(a.kind,a.size)
a.size = "s"
print(a.size)

import UIKit

var greeting = "Hello, playground"

// スコープ
// 変数や定数が有効な範囲

// ローカルスコープ
// {}の中で宣言した変数や定数は{}の中だけで有効
// 例
for i in 1...10 {
    let num = 2 * 1
    print(num)
}

// グローバルスコープ
// swiftではグローバルスコープで定義されたものはファイル外を含めどこからでも参照可能
// グローバル変数・グローバル定数
//　例
var sum = 0
for i in 1...10 {
    sum = sum + i
}
print(sum)

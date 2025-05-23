import UIKit

var greeting = "Hello, playground"

//覚えておくべきメソッド
//insert(_ : , at : ) 要素を追加
//append(_ : )　末尾に追加
//remove(at : )　削除
//FirstIndex(of : )　検索

var arr = [1,2,4]
arr.insert(3, at: 2) // [1,2,3,4]
// インデックス番号２の所に３をいれる
arr.append(5) // [1,2,3,4,5]
// 最後に５をいれる
arr.remove(at: 1) // [1,3,4,5]
// インデックス番号１の所を削除する
arr.firstIndex(of: 3)

//                0          1
// var arr = [[10,20,15],[8,16,30]]
// arr[1][2] // 30を表示する

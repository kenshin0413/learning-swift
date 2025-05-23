import UIKit

var greeting = "Hello, playground"

// 配列
// let 定数名 : [型名] = [値,値,値]
// var 変数名 : [型名] = [値,値,値]
// var 変数名 = [値,値,値]　// 型推論

//配列が空か確認する
//is Empty プロパティ
//   Bool型
//配列の要素数を確認する
//count プロパティ
//   Int型
var arr = [1,2,3]
print(arr.isEmpty) //空じゃないからfalse
print(arr.count)  // 3

//値へのアクセス
arr[0] // 1と表示される
//値の変更
arr[1] = 100 // 2が100に変更された
print(arr)
// 空の配列
var arr1 = [Int]()
// 要素が全て同じ値の配列を作る
var arr2 = [Int](repeating: 3, count: 10)
print(arr2)
//配列が空かどうか判定する
print(arr1.isEmpty)
print(arr2.isEmpty)
//配列の要素数を取得するcountプロパティ
print(arr2.count)

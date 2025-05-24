import UIKit

var greeting = "Hello, playground"

// 集合型を使うポイント
// 順序が必要ない
// 同一の要素を扱う必要がない
// 共通する要素を調べたりする必要がある

// 集合型
// 集合の要素は全て異なる値でなければならない
// var 変数名 : set = [値,値,値]
// var num : set = [1,2,3,4]

// 空の集合の作り方
// var num = set<Int>()

// 要素の追加・削除
// 追加 : insert(値)
// 削除 : remove(値)

var sb = Set<String>()
sb.insert("とちおとめ")
sb.insert("スカイベリー")
sb.remove("とちおとめ")
sb.remove("あまおう")
print(sb)

import UIKit

var greeting = "Hello, playground"

// デフォルトイニシャライザ

// 型を指定しなくて初期値を入れられる

//struct Apple {
//    var area = "青森"
//    var price = 200
//    var name : String? = "秋映"
//}
//var a = Apple()
//print(a.area)
//print(a.price)
//print(a.name)

// メンバーワイズイニシャライザ

// 初期値ではなく型をいれる

struct Apple {
    var area : String
    var price : Int
    var name : String?
}
var a = Apple(area: "青森", price: 200, name: "秋映")
print(a)

// カスタムイニシャライザどういった時に使う？

// 失敗可能イニシャライザ
// 処理が失敗したらnilとなる

struct User {
    var name : String
    init?(name: String?) {
        guard let n = name else {
            return nil
        }
        self.name = n
    }
}

// 復習
struct Rizin {
    var mikuru = "フェザー"
    var kai = "フライ"
    var motoya = "バンタム"
    var satoshi = "ライト"
}
var r = Rizin()
print(r)

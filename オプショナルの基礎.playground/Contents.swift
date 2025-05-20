import UIKit

var greeting = "Hello, playground"

//オプショナル
//値が無いことを表すための型
//nil オプショナルの特殊な値
//ex,ユーザー登録の非必須項目,電話番号メールアドレスとか

//型名？ or Optional<型名>
var optNum : Int? = 10
var optStr : Optional<String> = nil
optNum = nil

struct User {
    var name : String
    var address : String?
    init(name: String, address: String? = nil) {
        self.name = name
        self.address = address
    }
}
var user = User(name: "範馬勇次郎")
print(user)

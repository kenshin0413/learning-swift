import UIKit

var greeting = "Hello, playground"

//var optIntNum : Int? = 10
//var num = optIntNum + 20  オプショナル型とイント型の演算だからエラーになる
//print(num)

var optGreet : String? = "HW"  //ユーザーが記入する？
// ↑　がnilだった場合は　↓　が表示される
var greet = optGreet ?? "Hello"
print(greet)

var optIntNum:Int? = 10 //or nil
if let num = optIntNum {
    print(num) //optIntNumがnil以外だったら実行される
} else {
    print("アンラップ失敗") //optIntNumがnilだった場合実行される
}

struct User {
    var name:String
    var birthday:String
    var address:String
    var phoneNum:String?
    var mobilePhoneNum:String?
    func getInfo() -> String {
        var phrase:String
        phrase = "氏名:\(self.name)\n"
        phrase += "生年月日:\(self.birthday)\n"
        phrase += "住所:\(self.address)\n"
        phrase += "電話番号:\(self.phoneNum ?? "なし")\n"
        phrase += "携帯番号:\(self.mobilePhoneNum ?? "なし")"
        return phrase
    }
}
var user = User(name: "範馬", birthday: "1990/2/2", address: "千葉市緑区",phoneNum: nil,mobilePhoneNum: nil)
let info = user.getInfo()
print(info)

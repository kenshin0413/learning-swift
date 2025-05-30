import UIKit

var greeting = "Hello, playground"

// プロパティオブザーバ
// 書式

// var プロパティ名 : 型名 {
//    willSet {
// 変更前に実行したい処理
//  }
//    didSet {
//  変更後に実行したい処理
//  }
// }

// willSet newValue 変更後の値
// didSet  oldValue 変更前の値

// var age : String {
//    willSet {
//        print(age,newValue)
//    }
//    didSet {
//        print(age,oldValue)
//    }
// }

class ID {
    var id : Int = 0
    func getID() -> Int {
        id += 1
        return id
    }
}
class User {
    let id : Int
    var name : String {
        willSet {
            print("info:氏名が変更されようとしています。\(name)")
        }
        didSet {
            print("info:氏名が正常に変更されました。\(name)")
            count += 1
        }
    }
    var count : Int
    init(id: ID, name: String, count: Int) {
        self.id = id.getID()
        self.name = name
        self.count = 0
    }
    func info() {
        var str = "ID:\(self.id)\n"
        str += "氏名:\(self.name)\n"
        str += "変更回数:\(self.count)\n"
        print(str)
    }
}
let id = ID()
var user = User(id: id, name: "Yamada", count: 0)
user.info()
user.name = "Suzuki"
user.info()

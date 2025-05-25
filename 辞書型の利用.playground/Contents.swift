import UIKit

var greeting = "Hello, playground"

var registNum = ["Tom":100,"Alice":200,"Bob":300]
print(registNum["Tom"])
print(registNum["Alice"])
print(registNum["Bob"])

registNum["Alice"] = 250
print(registNum)

registNum["ken"] = 400
registNum["kumi"] = 500
print(registNum)

let num = registNum.removeValue(forKey: "Tom")
print(num)
print(registNum)

// キーの存在確認
registNum.keys.contains("ken")
registNum.keys.contains("Tom")

// 一度データの有無を確認してから値の変更
@MainActor func modDict(key:String,value:Int) {
    if registNum.keys.contains(key) {
        registNum[key] = value
        print("正常に変更しました")
    }else{
        print("キーが存在しないため、値を変更していません")
    }
}
// 正常
modDict(key: "Bob", value: 600)
print(registNum)
// 異常
modDict(key: "sakura", value: 700)
print(registNum)
// キーの一覧を取り出す
let keyList = Array(registNum.keys)
print(keyList)
// 値の一覧を取り出す
let valueList = Array(registNum.values)
print(valueList)

import UIKit

var greeting = "Hello, playground"

// guard文

//基本の書式
//guard 条件　else {
//    処理      // falseの時に実行される
//    return / break
//}
//    処理      // true
func div(a:Int,b:Int) -> Double? {
    guard b != 0 else {
        print("Error : bに0を代入しないでください")
        return nil
    }
    return Double(a) / Double(b)
}
div(a: 2, b: 4)
div(a: 2, b: 0)

//guard let 文

// 基本的な書式
//guard let 定数名 = オプショナル型 else {
//    アンラップに失敗した時の処理
//    return または break
//}

func sample(value: Int?) {
    guard let v = value else {
        print("Error")
        return
    }
    print(v,type(of: v))
}
let value = [1000,nil].randomElement()!
sample(value: value)

print("#######################")

let p = ["name":"takemura","location":"tokyo"]

func greeting(person:[String:String]) {
    
    guard person["name"] != nil else {
        print("Error:引数データにnameキーが存在しません")
        print("処理を終了します")
        return
    }
    print("こんにちは\(person["name"]!)さん")
    
    guard person["location"] != nil else {
        print("Error:引数データにnameキーが存在しません")
        print("処理を終了します")
        return
    }
    print("今日の\(person["location"]!)の天気はどうですか")
}
greeting(person: p)

print("###################################")

func g(person:[String:String]) {
    
    guard let value1 = person["name"] else {
        print("Error:引数データにnameキーが存在しません")
        print("処理を終了します")
        return
    }
    print("こんにちは\(value1)さん!")
    
    guard let value2 = person["location"] else {
        print("Error:引数データにlocationキーが存在しません")
        print("処理を終了します")
        return
    }
    print("今日の\(value2)の天気はいかがですか？")
}
g(person: p)

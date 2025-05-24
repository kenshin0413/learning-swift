import UIKit

var greeting = "Hello, playground"

//辞書型の型名
//[キーの型名:値の型名]
//var 名前 = [キーの型名:値の型名]

var grapesSize = ["S":40,"M":50,"L":60,"2L":150]
print(grapesSize["S"])

//空の辞書データを作る（イニシャライザ）
//var 名前 = [キーの型名:値の型名]()
var emptyDict = [String:Float]()
print(emptyDict)

var Dict = ["117":"時報","119":"消防"]
print(Dict.count) //要素の数
print(Dict.isEmpty) //配列が空か否か

var date: [String:Int] = ["lenght":100,"weight":23,"height":31]
print(date)
print(date["lenght"])
print(date["weight"])
print(date.count)

var eDict = [String:String]()
print(eDict.isEmpty)

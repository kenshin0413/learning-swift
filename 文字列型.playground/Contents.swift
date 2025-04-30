import UIKit

var greeting = "Hello, playground"

//　エスケープシーケンス
// 改行.. \n
// ".. \"

let phrase1 = "初めまして"
let phrase2 = "こんにちは"
let phrase = phrase1 + phrase2
print(phrase)

let name = "鈴木"
let msg = "私の名前は" + name + "です。"
print(msg)

let r = 3
let str = "一辺が\(r)メートルの立方体の体積は\(r*r*r)立方メートルです。"
// バックスラッシュはoption押しながら¥
print(str)

let p1 = "初めまして"
let p2 = "こんにちは"
let p = p1 + "\n" + p2
print(p)

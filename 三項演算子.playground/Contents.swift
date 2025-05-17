import UIKit

var greeting = "Hello, playground"

//let a = 10
//let b = 5
//
//var winner = "勝者は"
//if a > b {
//    winner += "Aさん"
//}
//else {
//    winner += "Bさん"
//}
//print(winner)

//具体例

let a = 90
let b = 100
var winner = "勝者は"
winner += a > b ? "Aさん" : "Bさん"
//         条件　　　true    fales
print(winner)

winner += a > b ? "勝者はAさん" : a < b ? "勝者はBさん" : "引き分け"
//                  true                   true         fales
print(winner)

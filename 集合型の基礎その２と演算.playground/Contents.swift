import UIKit

var greeting = "Hello, playground"

var place: Set = ["東京","大阪","名古屋","福岡","仙台"]
// 要素数を調べる
print(place.count)
//　placeが空かどうか調べる
print(place.isEmpty)

if place.isEmpty {
    print("空集合")
}else{
    print("空集合でない")
}
// placeに"東京"が含まれるか確認する
print(place.contains("東京"))
//　placeに"埼玉"が含まれるか確認する
print(place.contains("埼玉"))

//和集合
// a.union(b)
//積集合
// a.intersection(b)
//差集合
// a.subtraction(b)
//対称差集合
// a.symmetricDifferece(b)

//例

var numSet1 = [0,1,2,3,4,5]
var numSet2 = [0,2,4,6,8,10]

//和集合を作る
//var union = numSet1.union(numSet2)
//print(union)
// Value of type '[Int]' has no member 'intersection' エラー出る
//積集合を作る
//var intersection = numSet1.intersection()

// この回は全てエラーが出る

import UIKit

var greeting = "Hello, playground"

struct Human {
    var name:String
    var age:Int
}
var h = Human(name: "Tom", age: 23)
print(h)
print(type(of: h))

print("#######################")

var arr = [10,20,30,40]
print(arr.count)

var ave = 0
for i in 0 ..< arr.count {
    ave = ave + arr[i]
}
ave = ave / arr.count
print(ave)

print("#######################")

struct Prop {
    static let sProperty = "スタティックプロパティ"
    let iProperty = "インスタンスプロパティ"
}
print(Prop.sProperty)
print(Prop().iProperty)  //スタティックじゃないからインスタンス化しないといけない　()

print("#######################")

struct ClasRoom {
    var name : String
    var num : Int
    var tercher : Human
    var students : [Human]
    
    init(name: String, num: Int, tercher: Human, students: [Human]) {
        self.name = name
        self.num = students.count
        self.tercher = tercher
        self.students = students
    }
}
var t = Human(name: "Tom", age: 40)
var s1 = Human(name: "misuzu", age: 10)
var s2 = Human(name: "kokomi", age: 10)
var s3 = Human(name: "yumeno", age: 10)
var s4 = Human(name: "ayaka", age: 10)

var sArr = [s1,s2,s3,s4]

var cr = ClasRoom(name: "3-A", num: sArr.count, tercher: t, students: sArr)
print(cr.tercher)
print(cr.num)

for i in 0 ..< sArr.count {
    print(sArr[i].name)
}

//for i in 0 ..< cr.students.count {
//    print(cr.students[i].name)
//}

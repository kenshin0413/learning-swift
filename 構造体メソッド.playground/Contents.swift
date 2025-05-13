import UIKit

var greeting = "Hello, playground"

//メソッド
//具体例
struct Student {
    var name:String
    var age:Int
    var point:[Int]  //[国、数、英]の点数
    
    func ave() -> Float {
        var sum = 0
        for i in 0...2 {
            sum = sum + point[i]
        }
        return Float(sum) / 3
    }
    
    func printinfo() -> Void {
        let ave = self.ave()
        let phrase = "氏名は\(name)です。\n試験の平均点は\(ave)です。"
        print(phrase)
    }
}
var s = Student(name: "鈴木", age: 15, point: [70,79,85])
s.printinfo()

struct Algebra {
    var a:Float
    var b:Float
    init(a: Float, b: Float) {
        self.a = a
        self.b = b
    }
    func sum() -> Float {
        return self.a + self.b
    }
    func diff() -> Float {
        return self.a - self.b
    }
    func times() -> Float {
        return self.a * self.b
    }
    func div() -> Float {
        return self.a / self.b
    }
}
let al = Algebra(a: 2.5, b: 2.0)
print(al.a)
print(al.b)
print(al.sum())
print(al.diff())
print(al.times())
print(al.div())



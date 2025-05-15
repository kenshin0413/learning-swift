import UIKit

var greeting = "Hello, playground"

//球を表す構造体
struct Sphere {
    static let info = "これは球を扱うための構造体です。"
    var r:Double
    init(radius: Double) {
        self.r = radius
    }
//    体積を求める関数
    func getVolume() -> Double {
        let v = (4 / 3) * Double.pi * r * r * r
        return v
    }
//    表面積を求める関数
    func getSurface() -> Double {
        let s = 4 * Double.pi * r * r
        return s
    }
}
var s = Sphere(radius: 10.0)
s.getSurface()
s.getVolume()

s.r = 20
s.getSurface()
s.getVolume()

var arr = [Sphere(radius: 0.1),Sphere(radius: 0.5),Sphere(radius: 1.0),Sphere(radius: 2.0),Sphere(radius: 3.0),Sphere(radius: 0.01
)]
var sumS:Double = 0
for i in 0 ..< arr.count {
    sumS = sumS + arr[i].getSurface()
}
var aveV:Double = 0
let n:Double = Double(arr.count)
for i in 0 ..< arr.count {
    aveV = aveV + arr[i].getVolume()
}
aveV = aveV / n

var ratio = arr[0].getSurface() / arr[0].getVolume()
var num = 0
for i in 1 ..< arr.count {
    let sample = arr[i].getSurface() / arr[i].getVolume()
    if ratio < sample {
        ratio = sample
        num = i
    }
}
print(num)
print("比が最大の球は半径が\(arr[num].r)のものです。")

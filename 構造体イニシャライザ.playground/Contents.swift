import UIKit

var greeting = "Hello, playground"

// イニシャライザ
//　使い方具体例

struct Box {
    var width : Float
    var length : Float
    var heigh : Float
    var volume : Float
    init(width: Float, length: Float, heigh: Float, volume: Float) {
        self.width = width
        self.length = length
        self.heigh = heigh
        self.volume = width * length * heigh
    }
}

struct Sphere {
    var radius:Float
    var volume:Float
    var surface:Float
    init(r:Float) {
        let pi:Float = 3.14
        self.radius = r
        self.volume = 4/3 * pi * r * r * r
        self .surface = 4 * pi * r * r
    }
}
var s = Sphere(r: 5)
print(s.radius,s.volume,s.surface)

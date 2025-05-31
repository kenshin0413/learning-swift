import UIKit

var greeting = "Hello, playground"

// タイプメソッド
// static func 名前 -> 型 {
//    処理
//    return 値
// }

import Foundation

struct Player {
    nonisolated(unsafe) static var highestScore = 0
    nonisolated(unsafe) static var winner = ""
    var score : Int = 0
    var name : String
    
    static func update(players:[Player]) {
        for i in 0 ..< players.count {
            if players[i].score > self.highestScore {
                self.highestScore = players[i].score
                self.winner = players[i].name
            }
        }
        print("Highest score:\(Player.highestScore)")
        print("player:\(Player.winner)")
    }
}
var players = [Player]()

for _ in 1...10 {
    players.append(Player(name: UUID().uuidString))
}
for i in 0..<players.count {
    players[i].score = Int.random(in: 0...100)
}
for p in players {
    print(p)
}
Player.update(players: players)

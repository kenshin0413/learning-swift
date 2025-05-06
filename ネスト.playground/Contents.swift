import UIKit

var greeting = "Hello, playground"

for i in 0...3 {
    for j in 1...3 {
        print(i,j)
    }
}
print("#############")
//偶数のみを出力する
for i in 1...20 {
    if i % 2 == 0 {
        print(i)
    }
}
print("#############")
//奇数のみを出力する
for i in 1...20 {
    if i % 2 == 1 {  // if i % 2 != 0 でも可
        print(i)
    }
}
print("#############")
for i in 1...40 {
    if i % 3 == 0 {
        print(i)
    }
}
print("#############")
for i in 1...40 {
    if i % 3 == 0 {
        print(i,"!")
    }else if i == 13 || i == 23 {
    print(i,"!")
    }else if i > 30 && i < 40 && i % 3 != 0 {
        print(i,"!")
    }else {
        print(i)
    }
}

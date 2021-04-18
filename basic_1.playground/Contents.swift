import UIKit

var str = "Hello, playground"

// 변수 상수

var firstVariable: String = "hello world"

print(firstVariable)

var one: Int = 1
var two: Int = 2
print(one + two)

// 상수
let imutable = "how do you do"
print(imutable)

// types
// String
var myName = "sooyoung jeong"

// 타입지정을 하지 않더라도 swift 자체적으로 타입을 추론함
var firstName: String = "sooyoung"

// Int, Double, Float
var uid: Int = 12345

// 소수점이 존재하며 타입을 별도로 지정하지 않으면 Double로 추론하여 지정
var myPoint = 3.5

// 따라서 Float 타입을 사용하려면 반드시 지정해야 함
var yourPoint: Float = 4.0

/**
 UInt - Unsigned Interger를 의미하며 음수를 입력할 수 없는 타입
 UInt8, UInt16, UInt32 등 비트가 따라 붙기도 하는데
 표현하고 싶은 숫자의 길이를 제한하고 싶을 때 사용한다(ex: UInt8의 max는 255)
 지정한 비트의 범위를 넘어가면 overflow가 일어남
 */
var myNumber: UInt

// Type Alias - 임의의 타입 키워드를 생성하는 방법
// 타입스크립트의 interface와 유사함
typealias myType = UInt8
var myInt: myType = 255 // 단순히 특정 타입만 새로운 이름으로 지정할 수도 있고

typealias GridPoint = (x: Int, y: Int)
var touchPoint: GridPoint = GridPoint(10, 20)
print(touchPoint.x) // 10

typealias UserProfile = (name: String, age: Int)
var myProfile: UserProfile = UserProfile(name: "Sooyoung", age: 34)
print(myProfile) // (name: "Sooyoung", age: 34)
print(myProfile.name) // Sooyoung

// Operator - 기본적으로 다른 언어와 동일함
let a = 10
let b = 20

a == b // false
a != b // true
a > b
a < b
a >= b
a <= b

a + b
a - b
a * b
a / b
a % b

a + -b // 이런 것도 됨! b를 음수로 변환하여 계산

if (a == b) {
    print("같다")
} else {
    print("다르다")
}

/**
 자바스크립트와는 달리 truthy / falsy의 개념이 없음
 */
var isTrue = false
print(!isTrue)

//var isExist = 1
//print(!isExist) // 이런 활용은 boolean에서만 가능

// swift와 JS의 삼항 연산자는 동일
a == b ? print("같다") : print("다르다")

// ?? - 값이 없을 경우 대체할 값을 지정할 때 사용
// JS에서 ||과 동일
var aa: Int?
print(aa ?? "값이 없음")

// for
for index in 0...5 {
    print("\(index)회")
}

var limit = 10
for i in 0..<limit {
    print(i)
}

let myArr = ["a", "b", "c", "d", "e", "f"]
for arrIdx in 0..<myArr.count { // JS의 length와 같은 개념으로 count가 있음
    print(arrIdx)
}

for val in myArr[1...4] { // 원하는 위치의 값 출력
    print(val)
}

// optional
var myString: String?
myString = "hello"


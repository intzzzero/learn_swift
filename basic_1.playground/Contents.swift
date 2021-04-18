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





// optional
var myString: String?
myString = "hello"


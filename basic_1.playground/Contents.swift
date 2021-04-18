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

// optional
var myString: String?
myString = "hello"


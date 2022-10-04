//
//  main.swift
//  Swift_Start
//
//  Created by Oleksii Brahanets on 28.09.2022.
//
//

import Foundation

/*var distance = 2.4, time = 125
print("Speed: \(distance*1000.0 / (Double(time)/60.0))")

var first = 111 , second = 222
var result = Int("\(first)\(second)");
print("\(result ?? 0)")*/

/*
var first : Int8  = Int8.min , second : UInt8 = UInt8.max
print("\(first) \(second)")

var a = 10;
var b : Int = 5000;
print("\(a)   \(b)")
*/
/*var temp = a
a=b
b=temp*/

/*(a,b) = (b,a)

print("\(a)   \(b)")*/

/*let first : Float32 = 20.2
var second: Double = 45.54
second = 555.32*/

/*let one:Int = 18, two:Float = 16.4, three:Double = 5.7
print("\(Float(one)+two+Float(three))");
print("\(Int(Float(one)*two*Float(three)))");
print("\(Double(two.truncatingRemainder(dividingBy: Float(three))))");*/

/*var a = 2, b = 3
print("\(a*a + (a+4*b)*(a-3*b))");*/

/*
var c = 1.75, d = 3.25
print("\(4.0*(c+1.0) + 3*(d+1.0))")*/

/*let length = 11
var s = length*length
var t = 2.0*Double.pi*Double(length);
print("\(s)")
print("\(t)")
print("\(Double(s)*t)")*/

/*
var str : String = "alala";
let char: Character = "a";
var x = 1, y = 2;
let res = str + String(char) + String(x+y)
print(res)*/

/*
var b1 = true, b2 = false
var a1 = 2, a2 = 4
print(b1&&b2)
print(b1||b2)
print(a1&a2)
print(a1|a2)*/

/*
var name = "Alexey"
var weight: Float = 73.0
var height = 183
print("\(name): \(weight/pow((Float(height))/100, 2))")*/

/*
var a = 1, b = 2
print("\((Float(a+b)/2))")*/

/*var arr = Array(1...4)
arr[1...2] = [arr.first! + arr.last!]
for i in arr.sorted() {
    print("\(i)", separator: "", terminator: " ")
}*/

/*var arr = Array(1...100)
var brr = Array<Int>()
brr = Array(arr[24...49])*/
/*for i in brr {
    print("\(i)", separator: "", terminator: " ")
}*/

/*
var arr:Array<Character> = ["a","b","c","d","e"]
arr.insert("z", at: 1)
print(arr.count)*/


/*var arr = [Array<Character>]()
arr.append(["a", "b", "c"])

arr.append(["d", "e", "f"])
arr.remove(at:1)
for i in arr {
    print("\(i)", separator: "", terminator: " ")
}
var arr2 = arr.remove(at: 0)*/

/*
var taskSet1 = Set(1...10)
var taskSet2 = Set(5...15)
var taskSet3 = taskSet1.union(taskSet2)
var taskSet4 = taskSet1.symmetricDifference(taskSet2)
for i in taskSet4.sorted() {
    print("\(i)", separator: "", terminator: " ")
}
var count: UInt8 = UInt8(taskSet4.count)
print("\n\(count)")
*/

/*var monthlyTotal: Array<Int> = [1000,2000,3000,4000,5000,6000]
var summary = 0;
for i in monthlyTotal {
    summary+=i
}
print(summary)

var arr = Array(1...10)
for i in arr.reversed() {
    print("\(i)", separator: "", terminator: " ")
}

var brr = [1,2,3,4,5,6,7,8,9,10].map({$0/$0-2})
for i in brr.reversed() {
    print("\(i)", separator: "", terminator: " ")
}
 */

/*
var arr = [2,3,5,-1,0]
var brr = [-6,7,0,9,0]
var crr = (arr+brr).sorted()
for i in crr {
    print("\(i)", separator: "", terminator: " ")
}
*/

/*
var dict: Dictionary<Int,String> = [1:"one", 2:"two", 3:"three"]
var range = Set(dict.keys)
var arr = Array(dict.values)
var result = Set(arr).union(range.map({"\($0)"}))
for i in result {
    print("\(i)", separator: "", terminator: " ")
}

var dict: Dictionary<Int, Array<String>> = [1:["one"], 2:["one", "two"], 3: ["one", "two", "three"]]
let dictElCount = dict.count
var arr = Array(repeating: dictElCount, count: dictElCount)*/

/*var str = "Swift"
let char: Character = "a"
var arr = Array(repeating: String(char), count: str.count)
print(type(of: arr))
str = "\(char)"
print(str)*/

/*let str1 = "JonhWick"
print(str1[str1.startIndex])
print(str1[str1.index(before: str1.endIndex)])
let str2 = "БабаЯга"
let str3 = str2.substring(to: str2.index(str2.startIndex, offsetBy: 4))
let str4  = str2[str2.startIndex...str2.index(str2.startIndex, offsetBy: 3)]
print(str3, str4)*/

/*
var var1 = 22, var2 = 2, var3 = 5
print(var1>var2&&var1>var3 ? var1 : var2>var1&&var2>var3 ? var2 : var3)*/
/*

var one = (2,3)
var two = (5,7)
var three = (0,0)
var len1 = sqrt(Double((two.1 - one.1)*(two.1 - one.1) + (two.0 - one.0)*(two.0 - one.0)))
var len2 = sqrt(Double((two.1 - three.1)*(two.1 - three.1) + (two.0 - three.0)*(two.0 - three.0)))
var len3 = sqrt(Double((three.1 - one.1)*(three.1 - one.1) + (three.0 - one.0)*(three.0 - one.0)))

print(len1+len2>len3)
*/

/*var weekDayDict = ["ru":["ПН","ВТ","СР","ЧТ","ПТ","СБ","ВС"],
                   "eng":[ "SU", "MO", "TU", "WE", "TH", "FR", "SA"]]
var cultureInfo = "ru"
var cultureInfo1 = "eng"
var currentCulture: Array<String> = weekDayDict[cultureInfo]!
currentCulture.forEach({print($0)}) */

/*
var cultureInfo = "ru"
var chars = "down"
var days = Array<String>()
var weekDaysArr = [["ПН","ВТ","СР","ЧТ","ПТ","СБ","ВС"], [ "SU", "MO", "TU", "WE", "TH", "FR", "SA"]]
switch cultureInfo{
case "ru" where chars == "up": days = weekDaysArr.first!
case "ru" where chars == "down": days = weekDaysArr.first!.map({$0.lowercased()})
case "eng" where chars == "up": days = weekDaysArr.last!
case "eng" where chars == "down": days = weekDaysArr.last!.map({$0.lowercased()})
default: print("Something goes wrong")
}
days.forEach({print($0)})
*/

/*var age = "10"
if var intAge = Int(age) {
    print(intAge+=1)
}*/


/*//var age = "37"
var age = "Ten"
var intAge:Int? = Int(age)
print(intAge ?? 0)*/

/*var arr1 = Array<String>()
var arr2 = [String]()
var brr = ["apple", "pear", "lemon", "orange"]
var count = brr.count
var isEmpty = brr.isEmpty
brr.append("potato")*/

/*
var oddNumbers = [Int]()
for i in 1...10 where i % 2 != 0 { oddNumbers.append(i) }
var evenNumbers = [Int]()
for i in 1...10 where i % 2 == 0 { evenNumbers.append(i) }
var allNumbers = [Int]()
for i in 1...10 { allNumbers.append(i) }

let intersection: Set = Set(allNumbers).intersection(Set(evenNumbers))
let union: Set = Set(oddNumbers).union(Set(evenNumbers))


print("end")*/

/*var one: String? = "Способ 1"
var two = Optional("Способ 2")
var three: String!
print(type(of: one))
print(type(of: two))
print(type(of: three))*/

/*typealias Text = String
let a: Text = "123"
let b: Text = "321"
let c: Text = "ac123"
if let a1  = Int(a) {
    print(a1)
}
if let b1 = Int(b){
    print(b1)
}
if let c1 = Int(c){
    print(c1)
}

typealias TupleType = (numberOne: Text?, numberTwo: Text?)
var x: TupleType = ("190", "67")
var y: TupleType = ("100", nil)
var z: TupleType = ("-65", "70")
var arr = [x,y,z]
for i in arr where i.numberOne != nil && i.numberTwo != nil {
        print(i.numberOne!, i.numberTwo!)
}*/

/*
var students = ["Ivanov" : ["01/01/01" : UInt(5), "02/02/01" : 4, "03/03/01" : 5],
                "Petrov" : ["02/01/01" : 5, "03/02/01" : 5, "04/03/01" : 5],
                "Sidorov" : ["03/01/01" : 3, "02/02/01" : 4, "01/03/01" : 3]]
var groupAverage = 0.0
for s in students {
    let average = s.value.map({Double($0.value)}).reduce(0,+)/Double(s.value.count)
    print("\(s.key): \(average)")
    groupAverage+=average
}
print("Average group rate: \(groupAverage/Double(students.count))")

var grades = students["Ivanov"]
grades!["04/04/01"] = 2
students["Ivanov"] = grades*/
/*

func boolToString(_ value: Bool) -> String {
    String(value)
}

func sumArr(_ array: [Int]) -> Int {
    array.reduce(0,+)
}

func multiplyArr(_ array: [Int]?) -> Int {
    if array != nil {
        return array!.count > 0 ? array!.reduce(1,*) : 0
    }
    return 0
}

func multiplyNum(_ a: Int, _ b: Int) -> Int {
    a * b
}

func multiplyNum(_ a: Double, _ b: Double) -> Double {
    a * b
}

func oposit(_ a: Int) -> Int {
    -a
}

func rent(_ days: Int, _ rentRate: Int = 850) -> Int {
    days >= 7 ? rentRate * days - 1620
            : days >= 5
            ? rentRate * days - 550
            : rentRate * days
}

func isContains(_ array: [Int], _ value: Int) -> Bool {
    let b = array.contains(value)
    for item in array where item == value{
        return true
    }
    return false
}

print(isContains([1,2,3], 4))
print(isContains([1,2,3], 3))

func multiplyString(_ string: String, _ repeats: Int) -> String {
    String(repeating: string, count: repeats)
}
*/

/*
let hello = {"Hello, World"}
print(hello())

let closer1 = { (a: String) -> String in "\(a) YOU!!!" }
print(closer1("FUCK"))

let closer2 = { (message: String) in print(message) }

let closer3 = { (a: Int, b: Int) -> Int in a + b}
print(closer3(2,3))

let closer4: (Int, Int) -> Int = { $0 * $1 }
print(closer4(4,5))

let closer5: (Int, Int) -> Int = { $0 - $1 }
print(closer5(4,5))
print("*******************")
func calc(_ a: Int, _ b: Int, _ action: (Int, Int) -> Int) -> Int { action(a,b) }
print(calc(10,2, closer5))
print(calc(10,2, closer3))
print(calc(10,2, closer4))
print(calc(10,3, %))
*/

//var brr = [2,55,1,2,77,24,1,2]
//let sortAsc: (Int, Int) -> Bool = { $0 < $1 }
//let sortDesc: (Int, Int) -> Bool = { $0 > $1 }
//let sortEvev: (Int, Int) -> Bool = { $0 % 2 < $1 % 2 }
//let sortOdd: (Int, Int) -> Bool = { $0 % 2 > $1 % 2 }
//func mySort(_ arr: [Int], _ action: (Int, Int) -> Bool) -> [Int] {
//    var sortedArr: [Int] = arr
//    var isSorted = false
//    while !isSorted {
//        isSorted = true
//        for i in 0..<sortedArr.count-1 {
//            if action(sortedArr[i], sortedArr[i+1]) {
//                let temp = sortedArr[i]
//                sortedArr[i] = sortedArr[i + 1]
//                sortedArr[i + 1] = temp
//
//                isSorted = false
//            }
//        }
//    }
//    return sortedArr
//}
//
//let crr = mySort(brr, sortOdd)
//for item in crr {
//    print(item, separator: "\n", terminator: " ")
//}
//
/*
func mySort(_ arr: [Int], _ action: (Int, Int) -> Bool) -> [Int] {
    arr.sorted(by: action)
}
brr.sort()
for a in mySort(brr, sortOdd) {
    print(a, separator: "\n", terminator: " ")
}
*/

/*func sqareArr(_ arr: [Int]) -> [Int] {
    arr.map{$0*$0}
}

func sumArr(_ arr: [Int]) -> Int {
    arr.reduce(0,+)
}

func evenArr(_ arr: [Int]) -> [Int] {
    arr.filter{$0%2==0}
}

func stringChange(_ string: String) -> String {
    let weekday = [ "sunday" : "1", "monday": "2", "tuesday" : "3", "wednesday" : "4",
                    "thursday": "5", "friday" : "6", "saturday" : "7"]
    var some = string.split(separator: " ")
            .map( {
                for item in weekday.keys {

                }
            })
            .joined(separator: " ")
    return string.split(separator: " ")
            .map( { weekday[String($0).lowercased()] != nil ? weekday[String($0)]! : String($0) })
            .joined(separator: " ")
}

print(stringChange("jfsdhfksd dfkjd wejwhej sunday, wlkekqo! ,.,."))*/


























































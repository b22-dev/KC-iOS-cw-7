

import Foundation
struct StudentInfo: Identifiable{
    var id = UUID()
    var fullname: String
    var year: Int
    var age: Int
}

var ahmed = StudentInfo(fullname: "Ahmed Ikrami", year: 2007, age: 15)
var hana = StudentInfo(fullname: "Hana Sameh", year: 2007, age: 15)
var aziz = StudentInfo(fullname: "Abdulaziz Mohammed", year: 2008, age: 16)

let students = [ahmed, hana, aziz]

//
//  StudentsDetailsModel.swift
//  cw7
//
//  Created by Zahraa Jassem on 23/08/2022.
//

import Foundation

struct StudentsDetailsModel: Identifiable{
    let id = UUID()
    var fullName: String
    var year: Int
    var age: Int
}
var ahmed = StudentsDetailsModel(fullName: "Ahmed", year: 2006, age: 16)

var jamal = StudentsDetailsModel(fullName: "jamal", year: 2004, age: 18)

var zahraa = StudentsDetailsModel(fullName: "Zahraa", year: 2005, age: 17)

var students = [ahmed, jamal,zahraa]


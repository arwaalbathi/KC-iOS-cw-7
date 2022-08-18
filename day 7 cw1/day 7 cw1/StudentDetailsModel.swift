//
//  StudentDetailsModel.swift
//  day 7 cw1
//
//  Created by Arwa b Albathi on 17/08/2022.
//

import Foundation
struct StudentsDetailsModel: Identifiable{
    let id = UUID ()
    var fullName : String
    var year : Int
    var age : Int
}

var arwa: StudentsDetailsModel = StudentsDetailsModel (fullName: "arwa", year: 2008, age: 14)

var noor: StudentsDetailsModel = StudentsDetailsModel (fullName: "noor", year: 2005, age: 17)

var sumaya: StudentsDetailsModel = StudentsDetailsModel (fullName: "sumaya", year: 2007, age: 15)

var students = [arwa, noor, sumaya]

//
//  Swimmer.swift
//  SwimApp
//
//  Created by Chadwick Leung on 1/8/21.
//

import Foundation

class Swimmer {
    var _name: String
    var _gender: String          // M or F
    var _dateOfBirth: String
    var _year: Int
    
    // [trainingSetID: [Record]]
    var _trainingRecord: [Int: [Float]]?
    
    init(name: String, gender: String, dateOfBirth: String, year: Int) {
        _name = name
        _gender = gender
        _dateOfBirth = dateOfBirth
        _year = year
        _trainingRecord = nil
    }
}

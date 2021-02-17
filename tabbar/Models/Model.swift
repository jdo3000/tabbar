//
//  Model.swift
//  tabbar
//
//  Created by Jeffrey Do on 1/22/21.
//

import Foundation

enum Gender {
    case male, female, unspecified
}

struct Person {
    let name: String
    let birthDate: Date?
    let middleName: String?
    let address: String?
    let gender: Gender
        
    init(name: String,
         birthDate: Date? = nil,
         middleName: String? = nil,
         address: String? = nil,
         gender: Gender = .unspecified
    ) {
        self.name = name
        self.birthDate = birthDate
        self.middleName = middleName
        self.address = address
        self.gender = gender
    }
}

//
//  Person.swift
//  HomeWProject
//
//  Created by Шарон on 13.08.2025.
//
import Foundation
import UIKit


class Person {
    public let name: String
    public let surname: String
    
    init(name: String, surname: String) {
        self.name = name
        self.surname = surname
    }
    
    public var fullName: String {
        return "\(name) \(surname)"
    }
}

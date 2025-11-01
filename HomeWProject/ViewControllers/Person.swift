//
//  Person.swift
//  HomeWProject
//
//  Created by Шарон on 13.08.2025.
//
import UIKit


struct Person {
    let name: String
    let surname: String
    let age: Int
    
    var fullName: String {
    "\(name) \(surname)"
    }
}

struct User {
    let login: String
    let password: String
    let person: Person
}

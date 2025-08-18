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
    
    var fullName: String {
        return "\(name) \(surname)"
    }
}

struct User {
    let login: String
    let password: String
    let person: Person
    
}

let person1 = Person(name: "Иван", surname: "Иванов")
let user1 = User(login: "ivan", password: "123", person: person1)


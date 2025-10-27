//
//  Helper.swift
//  HomeWProject
//
//  Created by Шарон on 13.08.2025.
//
import UIKit

class Helper {
    private var people: [User] = []

    func addPerson(_ user: User) {
        people.append(user)
    }

    func addPeople(_ users: [User]) {
        people.append(contentsOf: users)
    }

    func getAllPeople() -> [User] {
        return people
    }
}

class UserRepository {
    func getUserRepository () -> [User] {
      return []
    }
}
let person1 = Person(name: "Иван", surname: "Иванов")
let person2 = Person(name: "Анна", surname: "Петрова")
let person3 = Person(name: "Петр", surname: "Сидоров")

// Создаем объекты User
let user1 = User(login: "ivan", password: "pass123", person: person1)
let user2 = User(login: "anna", password: "pass456", person: person2)
let user3 = User(login: "petr", password: "pass789", person: person3)


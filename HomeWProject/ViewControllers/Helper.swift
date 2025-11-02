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
    
    func addSomeElements() {
        
   }
}

    class UserRepository {
        func getUserRepository() -> [User] {
           
        let person1 = Person(name: "Иван", surname: "Иванов", age: 22)
        let person2 = Person(name: "Анна", surname: "Петрова", age: 22)
        let person3 = Person(name: "Петр", surname: "Сидоров", age: 22)
            
            
        let user1 = User(login: "иван", password: "ivan1", person: person1)
        let user2 = User(login: "анна", password: "anna2", person: person2)
        let user3 = User(login: "петр", password: "peter3", person: person3)
            return [user1, user2, user3]
        }
     }




//
//  Helper.swift
//  HomeWProject
//
//  Created by Шарон on 13.08.2025.
//
import UIKit

class Helper {
    private var people: [User] = []
    
    // Метод для добавления человека
    func addPerson(_ user: User) {
        people.append(user)
    }
    
    // Метод для получения списка людей
    func getAllPeople() -> [User] {
         people
    }
}

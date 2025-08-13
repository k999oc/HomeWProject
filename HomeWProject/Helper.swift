//
//  Helper.swift
//  HomeWProject
//
//  Created by Шарон on 13.08.2025.
//
import UIKit

class Helper {
    private var people: [Person] = []
    
    // Метод для добавления человека
    func addPerson(_ person: Person) {
        people.append(person)
    }
    
    // Метод для получения списка людей
    func getAllPeople() -> [Person] {
        return people
    }
}

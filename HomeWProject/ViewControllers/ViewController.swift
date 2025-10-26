//
//  ViewController.swift
//  HomeWProject
//
//  Created by Шарон on 13.08.2025.
//

import UIKit
class ViewController: UIViewController {
   private let helper = Helper()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .green
        
        // Создаем объекты Person
        let person1 = Person(name: "Иван", surname: "Иванов")
        let person2 = Person(name: "Анна", surname: "Петрова")
        let person3 = Person(name: "Петр", surname: "Сидоров")
        
        // Создаем объекты User
        let user1 = User(login: "ivan", password: "pass123", person: person1)
        let user2 = User(login: "anna", password: "pass456", person: person2)
        let user3 = User(login: "petr", password: "pass789", person: person3)
        
        // Добавляем людей в список
        helper.addPerson(user1)
        helper.addPerson(user2)
        helper.addPerson(user3)
        
        // Выводим все имена на консоль
        let people = helper.getAllPeople()
        for user in people {
            print("Полное имя: \(user.person.fullName)")
        }
    }
}

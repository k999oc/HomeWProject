//
//  ViewController.swift
//  HomeWProject
//
//  Created by Шарон on 13.08.2025.
//
import UIKit


    class ViewController: UIViewController {
       private var helper = PeopleHelper()
        private let textlabel = UILabel()
        override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemTeal
        view.alpha = 0.9

        // Создаем экземпляры Person
            let person1 = Person(name: "Иван", surname: "", age: 22)
            let person2 = Person(name: "Анна", surname: "", age: 23)
            let person3 = Person(name: "Петр", surname: "", age: 24)

        // Создаем пользователей
        let user1 = User(login: "иван", password: "ivan1", person: person1, name: "иван", age: 22)
        let user2 = User(login: "анна", password: "anna2", person: person2, name: "анна", age: 23)
        let user3 = User(login: "петр", password: "peter3", person: person3, name: "петр", age: 24)
        
        // Добавляем людей в список
        helper.addPerson(user1)
        helper.addPerson(user2)
        helper.addPerson(user3)

        }
    }



//
//  ViewController.swift
//  HomeWProject
//
//  Created by Шарон on 13.08.2025.
//

import UIKit

class ViewController: UIViewController {
    let helper = Helper()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        // Добавляем людей в список
        helper.addPerson(Person(name: "Sharon", surname: "Kosman"))
        helper.addPerson(Person(name: "John", surname: "Doe"))
        helper.addPerson(Person(name: "Anna", surname: "Smith"))
        
        // Выводим все имена на консоль
        let people = helper.getAllPeople()
        for person in people {
            print("Полное имя: \(person.fullName)")
        }
    }
}

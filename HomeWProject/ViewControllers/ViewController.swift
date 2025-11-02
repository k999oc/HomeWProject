//
//  ViewController.swift
//  HomeWProject
//
//  Created by Шарон on 13.08.2025.
//
import UIKit
import Foundation

class ViewController: UIViewController {
    private var helper = Helper()
    private let textlabel = UILabel()
    private let repository = UserRepository()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let result = repository.getUserRepository()
        
        
        helper.addPeople(result)
        let people = helper.getAllPeople()
        for person in people {
            print(person.person.name)
        }
        
        
        view.backgroundColor = .systemTeal
        view.alpha = 0.9
        
    }
}



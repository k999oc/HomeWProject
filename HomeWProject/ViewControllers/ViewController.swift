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
    
    
    
    private let button: UIButton = {
        let button = UIButton(type: .system)
        button.setTitle("Show FullName", for: .normal)
        button.setTitleColor(UIColor.green, for: .normal)
        button.frame = CGRect(x: 100, y: 150, width: 150, height: 50)
        return button
    }()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let result = repository.getUserRepository()
        view.addSubview(textlabel)
        view.backgroundColor = .systemTeal
        view.addSubview(button)
        helper.addPeople(result)
        let people = helper.getAllPeople()
        for person in people {
            print(person.person.name)
            setupLabel()
            setupSecondLabel()
        }
    }
    
    
    private func setupLabel() {
        textlabel.font = .systemFont(ofSize: 25)
        textlabel.text = "Hi"
        textlabel.textColor = .systemBlue
        textlabel.frame = CGRect(x: 100, y: 100, width: 150, height: 50)
    }
    
    // ДЗ
    private func setupSecondLabel() {
        textlabel.font = .systemFont(ofSize: 25)
        textlabel.textColor = .systemBlue
        textlabel.text = UserRepository().getUserRepository().randomElement()!.login
        textlabel.frame = CGRect(x: 100, y: 100, width: 150, height: 50)
    }
}

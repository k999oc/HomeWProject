//
//  ViewController.swift
//  HomeWProject
//
//  Created by Шарон on 13.08.2025.
//

import UIKit

class ViewController: UIViewController {
    let myName: String = "Sharon"
    let mySurname: String = "Kosman"
    var fullName: String {
        return "\(myName) \(mySurname)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        print("мое полное имя \(fullName)")
        
        }
    }

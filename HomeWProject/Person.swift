//
//  Person.swift
//  HomeWProject
//
//  Created by Шарон on 13.08.2025.
//
import Foundation
import UIKit
class Person: UIViewController {
    public let myName: String = "Sharon"
    public let mySurname: String = "Kosman"
    public var fullName: String {
        return "\(myName) \(mySurname)"
    }
    override public func viewDidLoad() {
        person.viewDidLoad()
        view.backgroundColor = .white
        print("мое полное имя? \(fullName)")
        
        }
    }

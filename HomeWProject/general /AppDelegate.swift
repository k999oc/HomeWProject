//
//  AppDelegate.swift
//  HomeWProject
//
//  Created by Шарон on 13.08.2025.
//

import UIKit
@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Создаем окно вручную
        window = UIWindow(frame: UIScreen.main.bounds)
        
        // Создаем корневой контроллер
        let rootViewController = UIViewController()
        window?.rootViewController = rootViewController
        
        // Делаем окно видимым
        window?.makeKeyAndVisible()
        
        // Настройка фонового потока
        DispatchQueue.global(qos: .background).async {
            DispatchQueue.main.async {
                // Ваш код
            }
        }
        
        return true
    }
    
    // Остальные методы остаются без изменений
}

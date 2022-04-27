//
//  ViewController.swift
//  Test
//
//  Created by Алексей Кудинов on 26.04.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func someMethod() {

    }

    func setupHierarchy() {
        let newView = UIView()
        view.addSubview(newView)
    }
}


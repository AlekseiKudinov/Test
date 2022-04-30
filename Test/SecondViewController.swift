//
//  SecondViewController.swift
//  Test
//
//  Created by Алексей Кудинов on 30.04.2022.
//

import Foundation
import UIKit

final class SecondViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        let subview = UIView()
        subview.backgroundColor = .systemRed
        subview.frame = view.bounds
        view.addSubview(subview)
    }
}

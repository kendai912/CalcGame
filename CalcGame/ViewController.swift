//
//  ViewController.swift
//  CalcGame
//
//  Created by Kendai on 2022/12/16.
//  Copyright © 2022 Kendai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    // クロージャの練習

    func method() {
        print("test")
    }
        
    func method1(closure: ((Int) -> Void)) {
        let value = 10
        closure(value)
    }
    
}


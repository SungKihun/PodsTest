//
//  ViewController.swift
//  PodsTest
//
//  Created by 성기훈 on 2021/09/27.
//

import UIKit
import ReusingFramework

class ViewController: UIViewController {
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Reusing.sayHello(with: "Kihun!")
    }


}


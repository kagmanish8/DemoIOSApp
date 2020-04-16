//
//  ViewController.swift
//  DemoProject
//
//  Created by Shiv on 15/04/20.
//  Copyright © 2020 BK. All rights reserved.
//

import UIKit
import AppCenter
import AppCenterCrashes

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        MSAppCenter.start("c544a499-8cf2-4677-aab9-d6e081183c78", withServices:[
        MSCrashes.self
        ])
    }

        
}


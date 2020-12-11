//
//  ViewController.swift
//  YouTube_Analysis
//
//  Created by 朝日開斗 on 2020/12/09.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func toLogin(_ sender: Any) {
        performSegue(withIdentifier: "login", sender: nil)
    }
    
}


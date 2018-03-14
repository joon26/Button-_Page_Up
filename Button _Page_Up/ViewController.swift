//
//  ViewController.swift
//  Button _Page_Up
//
//  Created by D7703_26 on 2018. 3. 14..
//  Copyright © 2018년 dit.ac.kr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var a = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = UIColor.yellow
    }

    @IBAction func button(_ sender: Any) {
        if a == 0 {
            view.backgroundColor = UIColor.green
            a = 1
        }
        else if a == 1 {
             view.backgroundColor = UIColor.yellow
            a = 0
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


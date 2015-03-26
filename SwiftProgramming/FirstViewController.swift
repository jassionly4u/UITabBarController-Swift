//
//  FirstViewController.swift
//  SwiftProgramming
//
//  Created by jassi on 26/03/15.
//  Copyright (c) 2015 jassi. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var lbl1: UILabel!
    @IBOutlet weak var lbl2: UILabel!
    var value1 = 0
    var value2 = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        lbl1.text = "\(value1)"
        lbl2.text = "\(value2)"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


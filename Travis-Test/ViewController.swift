//
//  ViewController.swift
//  Travis-Test
//
//  Created by Karol Majka on 15/06/2017.
//  Copyright © 2017 Karol Majka. All rights reserved.
//

import UIKit
import Bond

class ViewController: UIViewController {

    @IBOutlet var textField: UITextField!
    @IBOutlet var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        textField.reactive.text.bind(to: label.reactive.text)        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  ViewController.swift
//  hello world
//
//  Created by Patrick Werner on 6/4/15.
//  Copyright (c) 2015 Patrick Werner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!
    
    @IBAction func button(sender: AnyObject) {
        label.text = textField.text;
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


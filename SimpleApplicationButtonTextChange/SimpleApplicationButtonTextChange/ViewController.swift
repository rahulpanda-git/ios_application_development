//
//  ViewController.swift
//  SimpleApplicationButtonTextChange
//
//  Created by Rahul Panda on 23/09/18.
//  Copyright © 2018 Rahul Panda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var headingText: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func buttonClick(_ sender: Any) {
        headingText.text = "Button Clicked!"
    }
    
}


//
//  ViewController.swift
//  HelloWorld_XcodeProject1
//
//  Created by Briana Berger on 6/27/18.
//  Copyright © 2018 Briana Berger. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //under here is my code
    @IBOutlet weak var output: UILabel!
    @IBOutlet weak var input: UITextField!
    @IBAction func button(_ sender: UIButton) {
        self.output.text = "Hello, " + (input.text)! + ". Welcome to Expedia!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


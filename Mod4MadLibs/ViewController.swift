//
//  ViewController.swift
//  Mod4MadLibs
//
//  Created by JAYLAN TUCKER on 10/13/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textInput:UITextField!
    var completed = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = UIColor.cyan
    }
    @IBAction func submitBut(_ sender: Any) {
        completed = "My Uncle wants to go to the + \(textInput.text!)"
    }
    

}


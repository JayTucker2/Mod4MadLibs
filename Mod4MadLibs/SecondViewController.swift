//
//  SecondViewController.swift
//  Mod4MadLibs
//
//  Created by JAYLAN TUCKER on 10/13/21.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var ansLab: UILabel!
    var inc : String!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ansLab.text = inc
        // Do any additional setup after loading the view.
    }
    

  
}

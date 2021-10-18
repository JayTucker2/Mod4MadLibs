//
//  ViewController.swift
//  Mod4MadLibs
//
//  Created by JAYLAN TUCKER on 10/13/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    @IBOutlet weak var text3: UITextField!
    
    func emptyboxes(){
        let alert = UIAlertController(title: "Error", message: "Please fill all boxes", preferredStyle: .alert)
        alert.addAction(UIAlertAction (title: "Ok", style: .default, handler: nil))
        self.present(alert, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
   
       
    //  completed = "My Uncle wants to go to the + \(textInput.text!)"
        
    }
        
    @IBAction func subBut(_ sender: Any) {
        let noun = text1.text
        let adj = text2.text
        let verb = text3.text
        if noun != ""{
            if adj != ""{
                if verb != ""{
                performSegue(withIdentifier: "toCompleted", sender: nil)
                }
                else{
                    emptyboxes()
                }
            }
            else {
                emptyboxes()
            }
        }
        else {
            emptyboxes()
        }
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc = segue.destination as! SecondViewController
        nvc.inc = "My Cousin has a \(text1.text!) and a \(text2.text!) dog that he \(text3.text!)"
    
    
    }

}


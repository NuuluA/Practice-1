//
//  ViewController.swift
//  Practice 1
//
//  Created by Арген on 15.05.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lbl: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func changeText(_ sender: UITextField) {
        let label = "Hello, "
        let text = sender.text?.capitalized
        lbl.text = label + text!
    }
    
    @IBAction func changePrint(_ sender: UISlider) {
        //Izmenit' razmer shrifta
        let size = CGFloat(sender.value)
//        lbl.font = lbl.font.withSize(size)
        lbl.font = UIFont(name: "", size: size)
    }
    
    @IBAction func preeButton(_ sender: UIButton) {
        //Po najatiyu knopka vyvedet privetstvie
        let label = "Hello, "
        let text = textField.text?.capitalized
        lbl.text = label + text!
    }

}


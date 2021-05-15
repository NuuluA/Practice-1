//
//  GreenVC.swift
//  Practice 1
//
//  Created by Арген on 15.05.2021.
//

import UIKit

class GreenVC: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
    }
    
    //Perexod cherez segue
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToRed" {
            let text = textField.text
            let redVC = segue.destination as! RedVC
            redVC.textRedVC = text
        }
    }

//    @IBAction func goToRed(_ sender: UIButton) {
//        let redVC = storyboard?.instantiateViewController(identifier: "RedVC") as! RedVC
//        let text = textField.text
//        redVC.textRedVC = text
//        navigationController?.pushViewController(redVC, animated: true)
//    }
}

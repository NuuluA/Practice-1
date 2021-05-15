//
//  ViewController.swift
//  Practice 1
//
//  Created by Арген on 15.05.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func goToGreen(_ sender: UIButton) {
        let newVC = storyboard?.instantiateViewController(withIdentifier: "GreenVC")
        navigationController?.pushViewController(newVC!, animated: true)
    }
    

}


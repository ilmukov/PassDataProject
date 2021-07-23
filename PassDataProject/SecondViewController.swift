//
//  SecondViewController.swift
//  PassDataProject
//
//  Created by Stepan Ilmukov on 23.07.2021.
//

import UIKit

class SecondViewController: UIViewController {
    var login: String?
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let login = self.login else {
            return
        }
        label.text = "Привет, \(login)"
    }
    @IBAction func goBackTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "unwindSegue", sender: nil)
    }
    
}

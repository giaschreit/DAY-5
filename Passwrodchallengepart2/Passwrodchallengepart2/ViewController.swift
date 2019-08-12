//
//  ViewController.swift
//  Passwrodchallengepart2
//
//  Created by Gia Schreitmueller on 8/9/19.
//  Copyright © 2019 Gia Schreitmueller. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var typeTextHere: UITextField!
    
    @IBOutlet weak var typeAppearsHere: UILabel!
    
    @IBAction func submitButton(_ sender: Any) {
        
    typeAppearsHere.text = "Please Log In:"
        
        if let thereIsText = typeTextHere.text {
        typeAppearsHere.text = thereIsText
            
            if typeTextHere.text == "app1e"{
            typeAppearsHere.text = "Welcome User!"
        }
       
            else {
            typeAppearsHere.text = "Wrong Password, try again"
            }
    }
    
        func viewDidLoad() {
            super.viewDidLoad()
        // Do any additional setup after loading the view.
}

}
}

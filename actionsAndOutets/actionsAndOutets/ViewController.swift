//
//  ViewController.swift
//  actionsAndOutets
//
//  Created by Gia Schreitmueller on 8/9/19.
//  Copyright © 2019 Gia Schreitmueller. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textAppearsHere: UILabel!
    
    @IBOutlet weak var typeTextHere: UITextField!
    
    @IBAction func subitButton(_ sender: UIButton) {
        if let thereIsText = typeTextHere.text {
            textAppearsHere.text = thereIsText
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


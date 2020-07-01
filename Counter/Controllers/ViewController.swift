//
//  ViewController.swift
//  Counter
//
//  Created by Carlos Cardona on 30/06/20.
//  Copyright © 2020 D O G. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var counterLabel: UILabel!
    
    var counter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func plusOneButton(_ sender: Any) {
        counter += 1
        counterLabel.text = String(counter)
    }
    
    @IBAction func restartButton(_ sender: Any) {
        counter = 0
        counterLabel.text = String(counter)
    }
    
}


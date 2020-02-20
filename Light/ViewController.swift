//
//  ViewController.swift
//  Light
//
//  Created by RAQUEL SANTOS on 1/30/20.
//  Copyright © 2020 RAQUEL SANTOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
   
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view, typically from a nib.
    }


}


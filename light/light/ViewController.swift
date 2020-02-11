//
//  ViewController.swift
//  light
//
//  Created by Guillermo on 1/31/20.
//  Copyright © 2020 Guillermo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lightON = true
    @IBOutlet weak var lightbuttom: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateUI()
    }

    @IBAction func buttompress(_ sender: UIButton) {
        lightON = !lightON
        updateUI()
        
}



func updateUI() {
    if lightON {
    view.backgroundColor = .green
    lightbuttom.setTitle("ON", for: .normal)
} else {
view.backgroundColor = .blue
    lightbuttom.setTitle("Off", for: .normal)
        }
    }
}

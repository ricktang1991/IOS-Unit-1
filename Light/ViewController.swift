//
//  ViewController.swift
//  Light
//
//  Created by 桑染 on 2020-04-18.
//  Copyright © 2020 Rick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
        
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
}


//
//  ViewController.swift
//  RandomNumberGenerator
//
//  Created by Rhian Lopes da Costa on 17/07/20.
//  Copyright © 2020 Rhian Lopes da Costa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var generatedNumber: UILabel!
    
    @IBOutlet weak var generatorButton: UIButton!
    
    @IBAction func generate(_ sender: Any) {
        generatedNumber.text = String ( Int.random(in: 0..<100) )
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        generatorButton.layer.cornerRadius = 20
        generatorButton.layer.borderColor = UIColor(red:222/255, green:225/255, blue:227/255, alpha: 1).cgColor
        generatorButton.layer.borderWidth = 2
        generatedNumber.layer.masksToBounds = true
        generatedNumber.layer.cornerRadius = 43
    }


}


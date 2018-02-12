//
//  ViewController.swift
//  F2C
//
//  Created by Jimson Vedua on 2/11/18.
//  Copyright © 2018 Jimson Vedua. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var inputTextfield: UITextField!
    @IBOutlet weak var resultsLabel: UILabel!
    @IBAction func goButton(_ sender: Any) {
        resultsLabel.text = inputTextfield.text
     

        
        let text2Float: Float = Float(inputTextfield.text!)!
        
        
        
        let temperatureConverted = (text2Float - 32) * 5/9
        
        let string98: String = String(temperatureConverted)
        
        temperatureResult.text = string98
    
    
    }
    @IBOutlet weak var temperatureResult: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


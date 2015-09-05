//
//  ViewController.swift
//  Dog Years
//
//  Created by Richard Reed on 8/29/15.
//  Copyright © 2015 richard reed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dogAgeTextField: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    
    @IBAction func findAge(sender: AnyObject) {
        
        if dogAgeTextField.text != nil {
            let age:Int = Int(dogAgeTextField.text!)!
            
            let ageCalc:Int = age * 7
            
            resultLabel.text = "Your dog is \(ageCalc) in dog years."
        }
        
        
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  ViewController.swift
//  TipCalcuator
//
//  Created by ArmNo Prommarak on 2/8/2558 BE.
//  Copyright (c) 2558 Armno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var totalTextField : UITextField!
    @IBOutlet var taxPctSlider : UISlider!
    @IBOutlet var taxPctLabel : UILabel!
    @IBOutlet var resultsTextView : UITextView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func calculateTapped(sender : AnyObject) {
        
    }
    
    @IBAction func taxPercentageChanged(sender : AnyObject) {
        
    }
    @IBAction func viewTapped(sender : AnyObject) {
        
    }

}


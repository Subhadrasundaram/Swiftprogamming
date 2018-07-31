//
//  ViewController.swift
//  SimpleApp1
//
//  Created by Ramadass Venkadasamy on 4/21/16.
//  Copyright © 2016 Subhadra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var theSlider: UISlider!

    @IBAction func theSlider1(sender: AnyObject) {
        var currentValue = Int(sender.value)
        println("Slider changing to \(currentValue) ?")
        theSlider1.text = "\(currentValue)"
    }
    
    @IBAction func theSlider2(sender: AnyObject) {
        var currentValue1 = Int(sender.value)
        
    }
    
    @IBAction func theButton(sender: AnyObject) {
        theButton.setTitle("Roll" forState:FP_NORMAL)
        
        
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


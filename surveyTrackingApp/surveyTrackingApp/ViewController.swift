//
//  ViewController.swift
//  surveyTrackingApp
//
//  Created by Ramadass Venkadasamy on 3/21/16.
//  Copyright © 2016 Subhadra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var voteCounts:[Int] = [0, 0, 0]

    @IBOutlet weak var personName: UITextField!
    
    @IBOutlet weak var answerTextField: UITextField!
    
    @IBAction func recordButton(sender: UIButton) {
        let recordbutton = UIButton.self
            recordbutton.addTarget(self, action)
                recordbutton.setTitle("RecordAnswer", forState :UIControlState.Normal)
        func buttonClicked(sender:UIButton)
        
          {
                if personName ==" "
        
        
        
    }
    
    @IBOutlet weak var statusLabel: UILabel!
    override func viewDidAppear(animated: Bool) {
        personName.text = "PersonName: \(voteCounts[0])"
        answerTextField.text = "Answer: \(voteCounts[1])"
    }
}





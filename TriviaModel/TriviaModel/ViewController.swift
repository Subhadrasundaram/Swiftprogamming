//
//  ViewController.swift
//  TriviaModel
//
//  Created by Ramadass Venkadasamy on 3/4/16.
//  Copyright © 2016 Subhadra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var QuestionLabel: UILabel!
    
    @IBOutlet weak var Button1: UIButton!
    
    @IBOutlet weak var Button2: UIButton!
    
    @IBOutlet weak var LabelEnd: UILabel!
    
    @IBOutlet weak var Next: UIButton!
    var CorrectAnswer = String()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Hide()
       
        RandomQuestions()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func RandomQuestions(){
        var RandomNumber = arc4random() % 5
        RandomNumber += 1
        
        switch(RandomNumber){
            case 1:
            QuestionLabel.text = " US presidential elections happens in every four years?"
            Button1.setTitle("Yes", forState: UIControlState.Normal)
            Button2.setTitle("No", forState: UIControlState.Normal)
            CorrectAnswer = "1"
            if (CorrectAnswer == "1"){
                LabelEnd.text = "You are correct"
            }
            else{
                LabelEnd.text = "You are wrong"
            }

            break
            
        case 2:
            QuestionLabel.text = " Sahara is the biggest dessert in the world?"
            Button1.setTitle("Yes", forState: UIControlState.Normal)
            Button2.setTitle("No", forState: UIControlState.Normal)
            CorrectAnswer = "1"
            break
            
        case 3:
            QuestionLabel.text = " There are eight continents in the world?"
            Button1.setTitle("Yes", forState: UIControlState.Normal)
            Button2.setTitle("No", forState: UIControlState.Normal)
            CorrectAnswer = "2"
            break
            
        case 4:
            QuestionLabel.text = " The dry air has 78% of nitrogen in it"
            Button1.setTitle("Yes", forState: UIControlState.Normal)
            Button2.setTitle("No", forState: UIControlState.Normal)
             CorrectAnswer = "1"
            break
           
        case 5:
            QuestionLabel.text = "Most people dont eat cereal for breakfast in US "
            Button1.setTitle("Yes", forState: UIControlState.Normal)
            Button2.setTitle("No", forState: UIControlState.Normal)
            CorrectAnswer = "2"
            break
            
        default:
            break
        }
    }
    func Hide(){
        LabelEnd.hidden = true
        Next.hidden = true
    }
    func unhide(){
        LabelEnd.hidden = false
        Next.hidden = false
    }
    
    @IBAction func Button1Action(sender: AnyObject) {
        unhide()
        if (CorrectAnswer == "1"){
            LabelEnd.text = "You are correct"
            }
        else{
            LabelEnd.text = "You are wrong"
        }
    }

    @IBAction func Button2Action(sender: AnyObject) {
        unhide()
        if (CorrectAnswer == "2"){
            LabelEnd.text = "You are correct"
        }
        else{
            LabelEnd.text = "You are wrong"
        }
    }

    @IBAction func Next(sender: AnyObject) {
        RandomQuestions()
    }
    }



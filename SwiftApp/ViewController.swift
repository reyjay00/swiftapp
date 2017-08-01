//
//  ViewController.swift
//  SwiftApp
//
//  Created by Joel Reynolds on 28/7/17.
//  Copyright © 2017 Joel Reynolds. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TheLabel: UILabel!
    var tapcount = 0
    var firstnum = 0
    var secondnum = 0
    var thirdnum = 0
    
    @IBAction func Num1(_ sender: Any) {
    }
    
    @IBAction func Num2(_ sender: Any) {
    }
    
    @IBAction func Num3(_ sender: Any) {
    }
    
    @IBOutlet weak var Number1: UITextField!
    
    @IBOutlet weak var Number2: UITextField!
    
    @IBAction func CalcAnswer(_ sender: Any) {
        print(Number1.text!)
        print(Number2.text!)
    }
    
    
    @IBAction func Button(_ sender: Any) {
        TheLabel.text = "Hello There!"
        // print("Hello CLicked")
         tapcount = tapcount + 1
        print ("Tap Count =", tapcount)
        if tapcount > 5 {
            TheLabel.text = "You've pressed > 10"
        }

        
    }
    
    
    @IBAction func PushMe(_ sender: Any) {
        TheLabel.text = "Original"
        // print("Hello CLicked")
        tapcount = 0
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


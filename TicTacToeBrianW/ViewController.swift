//
//  ViewController.swift
//  TicTacToeBrianW
//
//  Created by student on 2/6/19.
//  Copyright © 2019 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        reset()
    }

    @IBOutlet weak var btn_1_1: UIButton!
    @IBOutlet weak var btn_1_2: UIButton!
    @IBOutlet weak var btn_1_3: UIButton!
    @IBOutlet weak var btn_2_1: UIButton!
    @IBOutlet weak var btn_2_2: UIButton!
    @IBOutlet weak var btn_2_3: UIButton!
    @IBOutlet weak var btn_3_1: UIButton!
    @IBOutlet weak var btn_3_2: UIButton!
    @IBOutlet weak var btn_3_3: UIButton!
    
    var buttonArray = [btn_1_1, btn_1_2, btn_1_3, btn_2_1, btn_2_2, btn_2_3, btn_3_1, btn_3_2, btn_3_3]
    
    
    @IBAction func btn_1_1(_ sender: Any) {
        btn_1_1.setTitle("X", for: UIControl.State.normal)
        btn_1_1.isEnabled = false
        
    }
    
    @IBAction func btn_1_2(_ sender: Any) {
        btn_1_2.setTitle("X", for: UIControl.State.normal)
        btn_1_2.isEnabled = false
    }
    
    @IBAction func btn_1_3(_ sender: Any) {
        btn_1_3.setTitle("X", for: UIControl.State.normal)
        btn_1_3.isEnabled = false
    }
    
    @IBAction func btn_2_1(_ sender: Any) {
        btn_2_1.setTitle("X", for: UIControl.State.normal)
        btn_2_1.isEnabled = false
       
    }
    
    @IBAction func btn_2_2(_ sender: Any) {
        btn_2_2.setTitle("X", for: UIControl.State.normal)
        btn_2_2.isEnabled = false
    }
    
    @IBAction func btn_2_3(_ sender: Any) {
        btn_2_3.setTitle("X", for: UIControl.State.normal)
        btn_2_3.isEnabled = false
    }
    
    @IBAction func btn_3_1(_ sender: Any) {
        btn_3_1.setTitle("X", for: UIControl.State.normal)
        btn_3_1.isEnabled = false
    }
    
    @IBAction func btn_3_2(_ sender: Any) {
        btn_3_2.setTitle("X", for: UIControl.State.normal)
        btn_3_2.isEnabled = false
    }
    
    @IBAction func btn_3_3(_ sender: Any) {
        btn_3_3.setTitle("X", for: UIControl.State.normal)
        btn_3_3.isEnabled = false
    }
    
    func reset() {
        btn_1_1.setTitle(" ", for: UIControl.State.normal)
        btn_1_2.setTitle(" ", for: UIControl.State.normal)
        btn_1_3.setTitle(" ", for: UIControl.State.normal)
        btn_2_1.setTitle(" ", for: UIControl.State.normal)
        btn_2_2.setTitle(" ", for: UIControl.State.normal)
        btn_2_3.setTitle(" ", for: UIControl.State.normal)
        btn_3_1.setTitle(" ", for: UIControl.State.normal)
        btn_3_2.setTitle(" ", for: UIControl.State.normal)
        btn_3_3.setTitle(" ", for: UIControl.State.normal)
        
        btn_1_1.isEnabled = true
        btn_1_2.isEnabled = true
        btn_1_3.isEnabled = true
        btn_2_1.isEnabled = true
        btn_2_2.isEnabled = true
        btn_2_3.isEnabled = true
        btn_3_1.isEnabled = true
        btn_3_2.isEnabled = true
        btn_3_3.isEnabled = true
    }
    
    func checkForTicTacToe() -> Bool{
        var x = true
        if btn_1_1.isEnabled == true && btn_1_2.isEnabled == true && btn_1_3.isEnabled == true{
            x = true
        
        }
        return x
    }
    
//    func computersTurn() {
//        if let randomElement = buttonArray.randomElement() {
//            randomElement.setTitle("O", for: UIControl.State.normal)
//        }
//
//
//    }
//
    
    
}


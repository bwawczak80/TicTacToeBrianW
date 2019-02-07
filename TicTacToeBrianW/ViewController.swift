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
    
    var lbl_1_1 = 1
    var lbl_1_2 = 2
    var lbl_1_3 = 3
    var lbl_2_1 = 4
    var lbl_2_2 = 5
    var lbl_2_3 = 6
    var lbl_3_1 = 7
    var lbl_3_2 = 8
    var lbl_3_3 = 9
    var win = 0
    var lose = 0
    lazy var labelArray = [lbl_1_1, lbl_1_2, lbl_1_3, lbl_2_1, lbl_2_2, lbl_2_3, lbl_3_1, lbl_3_2, lbl_3_3]

    @IBOutlet weak var btn_1_1: UIButton!
    @IBOutlet weak var btn_1_2: UIButton!
    @IBOutlet weak var btn_1_3: UIButton!
    @IBOutlet weak var btn_2_1: UIButton!
    @IBOutlet weak var btn_2_2: UIButton!
    @IBOutlet weak var btn_2_3: UIButton!
    @IBOutlet weak var btn_3_1: UIButton!
    @IBOutlet weak var btn_3_2: UIButton!
    @IBOutlet weak var btn_3_3: UIButton!
    
    @IBOutlet weak var label_1_1: UILabel!
    @IBOutlet weak var label_1_2: UILabel!
    @IBOutlet weak var label_1_3: UILabel!
    @IBOutlet weak var label_2_1: UILabel!
    @IBOutlet weak var label_2_2: UILabel!
    @IBOutlet weak var label_2_3: UILabel!
    @IBOutlet weak var label_3_1: UILabel!
    @IBOutlet weak var label_3_2: UILabel!
    @IBOutlet weak var label_3_3: UILabel!
    
    
    @IBOutlet weak var readyPlayerOne: UILabel!
    @IBOutlet weak var wins: UILabel!
    @IBOutlet weak var losses: UILabel!
    
    
    @IBAction func btn_1_1(_ sender: Any) {
        label_1_1.text = "X"
        
        btn_1_1.isEnabled = false
        labelArray.removeAll(where: { $0 == lbl_1_1 } )
        if checkForTicTacToe() == 1 {
            youWin()
        }else if checkForTicTacToe() == 2 {
            youLose()
        }else{
            delay(2) {
                self.computersTurn()}
        }
        
        
    }
    
    @IBAction func btn_1_2(_ sender: Any) {
        label_1_2.text = "X"
        btn_1_2.isEnabled = false
        labelArray.removeAll(where: { $0 == lbl_1_2 } )
        if checkForTicTacToe() == 1 {
            youWin()
        }else if checkForTicTacToe() == 2 {
            youLose()
        }else{
            delay(2) {
                self.computersTurn()}
        }
        
    }
    
    @IBAction func btn_1_3(_ sender: Any) {
        label_1_3.text = "X"
        btn_1_3.isEnabled = false
        labelArray.removeAll(where: { $0 == lbl_1_3 } )
        if checkForTicTacToe() == 1 {
            youWin()
        }else if checkForTicTacToe() == 2 {
            youLose()
        }else{
            delay(2) {
                self.computersTurn()}
        }
        
    }
    
    @IBAction func btn_2_1(_ sender: Any) {
        label_2_1.text = "X"
        btn_2_1.isEnabled = false
        labelArray.removeAll(where: { $0 == lbl_2_1 } )
        if checkForTicTacToe() == 1 {
            youWin()
        }else if checkForTicTacToe() == 2 {
            youLose()
        }else{
            delay(2) {
                self.computersTurn()}
        }
        
       
    }
    
    @IBAction func btn_2_2(_ sender: Any) {
        label_2_2.text = "X"
        btn_2_2.isEnabled = false
        labelArray.removeAll(where: { $0 == lbl_2_2 } )
        if checkForTicTacToe() == 1 {
            youWin()
        }else if checkForTicTacToe() == 2 {
            youLose()
        }else{
            delay(2) {
                self.computersTurn()}
        }
        
    }
    
    @IBAction func btn_2_3(_ sender: Any) {
        label_2_3.text = "X"
        btn_2_3.isEnabled = false
        labelArray.removeAll(where: { $0 == lbl_2_3 } )
        if checkForTicTacToe() == 1 {
            youWin()
        }else if checkForTicTacToe() == 2 {
            youLose()
        }else{
            delay(2) {
                self.computersTurn()}
        }
        
    }
    
    @IBAction func btn_3_1(_ sender: Any) {
        label_3_1.text = "X"
        btn_3_1.isEnabled = false
        labelArray.removeAll(where: { $0 == lbl_3_1 } )
        if checkForTicTacToe() == 1 {
            youWin()
        }else if checkForTicTacToe() == 2 {
            youLose()
        }else{
            delay(2) {
                self.computersTurn()}
        }
        
    }
    
    @IBAction func btn_3_2(_ sender: Any) {
        label_3_2.text = "X"
        btn_3_2.isEnabled = false
        labelArray.removeAll(where: { $0 == lbl_3_2 } )
        if checkForTicTacToe() == 1 {
            youWin()
        }else if checkForTicTacToe() == 2 {
            youLose()
        }else{
            delay(2) {
                self.computersTurn()}
        }
        
    }
    
    @IBAction func btn_3_3(_ sender: Any) {
        label_3_3.text = "X"
        btn_3_3.isEnabled = false
        labelArray.removeAll(where: { $0 == lbl_3_3 } )
        if checkForTicTacToe() == 1 {
            youWin()
        }else if checkForTicTacToe() == 2 {
            youLose()
        }else{
            delay(2) {
                self.computersTurn()}
        }
        
    }
    
    func reset() {
        label_1_1.text = " "
        label_1_2.text = " "
        label_1_3.text = " "
        label_2_1.text = " "
        label_2_2.text = " "
        label_2_3.text = " "
        label_3_1.text = " "
        label_3_2.text = " "
        label_3_3.text = " "
        
        btn_1_1.isEnabled = true
        btn_1_2.isEnabled = true
        btn_1_3.isEnabled = true
        btn_2_1.isEnabled = true
        btn_2_2.isEnabled = true
        btn_2_3.isEnabled = true
        btn_3_1.isEnabled = true
        btn_3_2.isEnabled = true
        btn_3_3.isEnabled = true
        
        labelArray = [lbl_1_1, lbl_1_2, lbl_1_3, lbl_2_1, lbl_2_2, lbl_2_3, lbl_3_1, lbl_3_2, lbl_3_3]
    }
    
    func checkForTicTacToe() -> Int{
        var x = 0
        if  label_1_1.text == "X" && label_1_2.text == "X" && label_1_3.text == "X" ||
            label_2_1.text == "X" && label_2_2.text == "X" && label_2_3.text == "X" ||
            label_3_1.text == "X" && label_3_2.text == "X" && label_3_3.text == "X" ||
            label_1_1.text == "X" && label_2_1.text == "X" && label_3_1.text == "X" ||
            label_1_2.text == "X" && label_2_2.text == "X" && label_3_2.text == "X" ||
            label_1_3.text == "X" && label_2_3.text == "X" && label_3_3.text == "X" ||
            label_1_1.text == "X" && label_2_2.text == "X" && label_3_3.text == "X" ||
            label_1_3.text == "X" && label_2_2.text == "X" && label_3_1.text == "X"
            {
            x = 1
        }else if
        label_1_1.text == "O" && label_1_2.text == "O" && label_1_3.text == "O" ||
        label_2_1.text == "O" && label_2_2.text == "O" && label_2_3.text == "O" ||
        label_3_1.text == "O" && label_3_2.text == "O" && label_3_3.text == "O" ||
        label_1_1.text == "O" && label_2_1.text == "O" && label_3_1.text == "O" ||
        label_1_2.text == "O" && label_2_2.text == "O" && label_3_2.text == "O" ||
        label_1_3.text == "O" && label_2_3.text == "O" && label_3_3.text == "O" ||
        label_1_1.text == "O" && label_2_2.text == "O" && label_3_3.text == "O" ||
        label_1_3.text == "O" && label_2_2.text == "O" && label_3_1.text == "O"
        {
            x = 2
        }
        return x
    }
    
    func youWin() {
        
        let alert = UIAlertController(title: "Tic Tac Toe! You win!", message: "Would you like to play again?", preferredStyle: .alert)

        alert.addAction(UIAlertAction(title: "Yes", style: .default, handler: { action in
            self.reset()
        }))
        alert.addAction(UIAlertAction(title: "No", style: .cancel, handler: nil))

        self.present(alert, animated: true)
    }
    
    func youLose() {
        let alert = UIAlertController(title: "Tic Tac Toe! You lose!", message: "Would you like to play again?", preferredStyle: .alert)
        
        alert.addAction(UIAlertAction(title: "Yes", style: .default, handler: { action in
            self.reset()
        }))
        alert.addAction(UIAlertAction(title: "No", style: .cancel, handler: nil))
        
        self.present(alert, animated: true)
        
    }

    func computersTurn() {
        if labelArray.count > 0{
        let computerChoice = labelArray.randomElement()
        
        switch computerChoice {
        case 1:
            label_1_1.text = "O"
            btn_1_1.isEnabled = false
            labelArray.removeAll(where: { $0 == lbl_1_1 } )
            if checkForTicTacToe() == 1{
                youWin()
            }else if checkForTicTacToe() == 2 {
                youLose()
            }
        case 2:
            label_1_2.text = "O"
            btn_1_2.isEnabled = false
            labelArray.removeAll(where: { $0 == lbl_1_2 } )
            if checkForTicTacToe() == 1{
                youWin()
            }else if checkForTicTacToe() == 2 {
                youLose()
            }
        case 3:
            label_1_3.text = "O"
            btn_1_3.isEnabled = false
            labelArray.removeAll(where: { $0 == lbl_1_3 } )
            if checkForTicTacToe() == 1{
                youWin()
            }else if checkForTicTacToe() == 2 {
                youLose()
            }
        case 4:
            label_2_1.text = "O"
            btn_2_1.isEnabled = false
            labelArray.removeAll(where: { $0 == lbl_2_1 } )
            if checkForTicTacToe() == 1{
                youWin()
            }else if checkForTicTacToe() == 2 {
                youLose()
            }
        case 5:
            label_2_2.text = "O"
            btn_2_2.isEnabled = false
            labelArray.removeAll(where: { $0 == lbl_2_2 } )
            if checkForTicTacToe() == 1{
                youWin()
            }else if checkForTicTacToe() == 2 {
                youLose()
            }
        case 6:
            label_2_3.text = "O"
            btn_2_3.isEnabled = false
            labelArray.removeAll(where: { $0 == lbl_2_3 } )
            if checkForTicTacToe() == 1{
                youWin()
            }else if checkForTicTacToe() == 2 {
                youLose()
            }
        case 7:
            label_3_1.text = "O"
            btn_3_1.isEnabled = false
            labelArray.removeAll(where: { $0 == lbl_3_1 } )
            if checkForTicTacToe() == 1{
                youWin()
            }else if checkForTicTacToe() == 2 {
                youLose()
            }
        case 8:
            label_3_2.text = "O"
            btn_3_2.isEnabled = false
            labelArray.removeAll(where: { $0 == lbl_3_2 } )
            if checkForTicTacToe() == 1{
                youWin()
            }else if checkForTicTacToe() == 2 {
                youLose()
            }
        case 9:
            label_3_3.text = "O"
            btn_3_3.isEnabled = false
            labelArray.removeAll(where: { $0 == lbl_3_3 } )
            if checkForTicTacToe() == 1{
                youWin()
            }else if checkForTicTacToe() == 2 {
                youLose()
            }
        
        default:
            let alert = UIAlertController(title: "Error!", message: "Would you like to play again?", preferredStyle: .alert)
            
            alert.addAction(UIAlertAction(title: "Yes", style: .default, handler: { action in
                self.reset()
            }))
            alert.addAction(UIAlertAction(title: "No", style: .cancel, handler: nil))
            
            self.present(alert, animated: true)
            
            
            }
        }else{
            let alert = UIAlertController(title: "Cat's scratch!", message: "Would you like to play again?", preferredStyle: .alert)
            
            alert.addAction(UIAlertAction(title: "Yes", style: .default, handler: { action in
                self.reset()
            }))
            alert.addAction(UIAlertAction(title: "No", style: .cancel, handler: nil))
            
            self.present(alert, animated: true)
            
        }
    }
    
    func delay(_ seconds: Double, completion: @escaping () -> ()) {
        DispatchQueue.main.asyncAfter(deadline: .now() + seconds) {
            completion()
        }
    }
    
    
}

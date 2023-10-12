//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Anmol Bhardwaj on 12/10/2023.


import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceeImageView1: UIImageView!
    
    @IBOutlet weak var diceeImageView2: UIImageView!
    
    var leftDiceNumber = 0
    
    var rightDiceNumber = 5
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //diceeImageView1.image = UIImage(imageLiteralResourceName:"DiceSix")
        //diceeImageView1.alpha = 0.5
        //diceeImageView2.image = UIImage(imageLiteralResourceName:"DiceThree")
    }
    
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        //diceeImageView1.image = UIImage(imageLiteralResourceName: "DiceFive")
        //diceeImageView2.image = UIImage(imageLiteralResourceName: "DiceFour")
        diceeImageView1.image = [UIImage(imageLiteralResourceName: "DiceOne"),UIImage(imageLiteralResourceName: "DiceTwo"),UIImage(imageLiteralResourceName: "DiceThree"),UIImage(imageLiteralResourceName: "DiceFour"),UIImage(imageLiteralResourceName: "DiceFive"),UIImage(imageLiteralResourceName: "DiceSix")][leftDiceNumber]
        leftDiceNumber = leftDiceNumber + 1
        diceeImageView2.image = [UIImage(imageLiteralResourceName: "DiceOne"),UIImage(imageLiteralResourceName: "DiceTwo"),UIImage(imageLiteralResourceName: "DiceThree"),UIImage(imageLiteralResourceName: "DiceFour"),UIImage(imageLiteralResourceName: "DiceFive"),UIImage(imageLiteralResourceName: "DiceSix")][rightDiceNumber]
        rightDiceNumber = rightDiceNumber - 1
    }
}

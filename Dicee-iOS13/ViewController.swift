//  Dicee
//  Created by Anmol Bhardwaj on 12/10/2023.


import UIKit

class ViewController: UIViewController {

    // Use of IBOutlet is to show code in Ui so ecvery user interect with it means nothinng change by tapping or doing anything by user
    
    @IBOutlet weak var diceeImageView1: UIImageView! // This ine means what to display in ui at this place i.e image 1
    
    @IBOutlet weak var diceeImageView2: UIImageView! // This ine means what to display in ui at this place i.e image 2
    
//    var leftDiceNumber = 0
//    
//    var rightDiceNumber = 5
    
//    override func viewDidLoad() {
//        super.viewDidLoad()
        //diceeImageView1.image = UIImage(imageLiteralResourceName:"DiceSix")
        //diceeImageView1.alpha = 0.5
        //diceeImageView2.image = UIImage(imageLiteralResourceName:"DiceThree")
//    }
    
    
    // Use of IBAction is to perform action that a attached to this button and perform the function , user can perform action to let it in work 
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        //diceeImageView1.image = UIImage(imageLiteralResourceName: "DiceFive")
        //diceeImageView2.image = UIImage(imageLiteralResourceName: "DiceFour")
        
        let diceArray = [UIImage(imageLiteralResourceName: "DiceOne"),UIImage(imageLiteralResourceName: "DiceTwo"),UIImage(imageLiteralResourceName: "DiceThree"),UIImage(imageLiteralResourceName: "DiceFour"),UIImage(imageLiteralResourceName: "DiceFive"),UIImage(imageLiteralResourceName: "DiceSix")]
        
        diceeImageView1.image = diceArray.randomElement()/*[Int.random(in: 0...5)]*/
//        leftDiceNumber += 1
        diceeImageView2.image = diceArray.randomElement() /* This commented code do the same likr randomElement() do [Int.random(in: 0...5)]*/
//        rightDiceNumber -= 1
    }
}

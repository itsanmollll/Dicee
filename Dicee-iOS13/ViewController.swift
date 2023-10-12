//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Anmol Bhardwaj on 12/10/2023.


import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceeImageView1: UIImageView!
    
    @IBOutlet weak var diceeImageView2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        diceeImageView1.image = UIImage(imageLiteralResourceName:"DiceSix")
        diceeImageView1.alpha = 0.5
        diceeImageView2.image = UIImage(imageLiteralResourceName:"DiceFour")
    }
    
    
}

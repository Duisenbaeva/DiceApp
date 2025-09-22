//
//  ViewController.swift
//  DiceApp
//
//  Created by Zhangali Pernebayev on 04.04.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Button: UIButton!
    @IBOutlet weak var dice1: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        dice1.image = UIImage(named: "dice-3")
        Button.backgroundColor = UIColor.blue
    }


    @IBAction func throwButton(_ sender: Any) {
        print("User tapped")
    }
    
    
}


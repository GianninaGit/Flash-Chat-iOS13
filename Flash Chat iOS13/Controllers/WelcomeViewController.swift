//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let fruitBasket = ["Apple", "Pear", "Orange"]
        for fruit in fruitBasket {
            print(fruit)
        }
        
        titleLabel.text = ""
        var characterIndex = 0.0
        let titleText = K.appName
        for letra in titleText {
            print("---")
            print(characterIndex)
            print(characterIndex * 0.1)
            print(letra)
            Timer.scheduledTimer(withTimeInterval: 0.1 * characterIndex, repeats: false) { timer in
                self.titleLabel.text?.append(letra)
            }
            characterIndex += 1
        }
       
    }
    

}

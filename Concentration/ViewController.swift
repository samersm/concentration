//
//  ViewController.swift
//  Concentration
//
//  Created by سامر on ١٨‏/٣‏/٢٠١٨.
//  Copyright © ٢٠١٨ Samer Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func touchCard(_ sender: UIButton) {
//        print("Hi Ghost")
        flipCard(withEmoji: "👻", on: sender)
    }

    func flipCard(withEmoji emoji: String, on button: UIButton) {
        if button.currentTitle == emoji {
            button.setTitle("", for: UIControlState.normal)
            button.backgroundColor = #colorLiteral(red: 1, green: 0.5763723254, blue: 0, alpha: 1)
        } else {
            button.setTitle(emoji, for: UIControlState.normal)
            button.backgroundColor = #colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1)
        }
    }
    
}


//
//  ViewController.swift
//  Concentration
//
//  Created by Maksim Sugak on 19/02/2019.
//  Copyright © 2019 Maksim Sugak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  var flipCount = 0  {
    didSet {
      flipCountLabel.text = "Flips: \(flipCount)"
    }
  }

  @IBOutlet var cardButtons: [UIButton]!
  
  var emojiChoices = ["👻","🐼","🎃","🦊"]
  
  @IBOutlet weak var flipCountLabel: UILabel!
  @IBAction func touchCard(_ sender: UIButton) {
    flipCount += 1
    if let cardNumber = cardButtons.index(of: sender) {
      flipCard(withEmoji: emojiChoices[cardNumber], on: sender)
    }
    
  }
  
  func flipCard(withEmoji emoji: String, on button: UIButton) {
    if button.currentTitle == emoji {
      button.setTitle("", for: .normal)
      button.backgroundColor = #colorLiteral(red: 1, green: 0.684935987, blue: 0.2937916815, alpha: 1)
    } else {
      button.setTitle(emoji, for: .normal)
      button.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
    }
  }
  
  
}


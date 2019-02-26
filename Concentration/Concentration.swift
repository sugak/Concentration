//
//  Concentration.swift
//  Concentration
//
//  Created by Maksim Sugak on 26/02/2019.
//  Copyright © 2019 Maksim Sugak. All rights reserved.
//

import Foundation

class Concentrarion {
  
  var cards = [Card]()
  
  func chooseCard(at index: Int) {
    
  }
  
  init(numberOfPairsOfCards: Int) {
    for _ in 1...numberOfPairsOfCards {
         let card = Card()
      cards += [card, card] // Способ добавить в массив другой массив. Добавляем две карты.
    }
 
    //TODO: Shuffle the cards
    
  }
  
}

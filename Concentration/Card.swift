//
//  Card.swift
//  Concentration
//
//  Created by Maksim Sugak on 26/02/2019.
//  Copyright © 2019 Maksim Sugak. All rights reserved.
//

import Foundation

struct Card {
  
  var  isFacedUp = false
  var isMatched = false
  var identifier: Int
  
  static var identifierFactory = 0
  
  // Static - методы и свойства самого класса, недоступные экземплярам класса
  static func getUniqueIdentifier() -> Int {
    identifierFactory += 1
  return identifierFactory
 
  }
  
  init() {
    self.identifier = 0
  }
  
}

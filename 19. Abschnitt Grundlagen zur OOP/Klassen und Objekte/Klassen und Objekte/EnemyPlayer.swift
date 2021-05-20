//
//  EnemyPlayer.swift
//  Klassen und Objekte
//
//  Created by Christian on 12.08.18.
//  Copyright © 2018 codingenieur. All rights reserved.
//

import Foundation

class EnemyPlayer {
    
    // Eigenschaften
    // 1. Variablen -> Datentyp muss bekannt sein und Variable muss einen Wert haben (Optionals ausgenommen)
    var lebenspunkte : Int
    var gegnerTypBild : String
    
    init(_lebenspunkte: Int, _gegnerTypBild: String) {
        lebenspunkte = _lebenspunkte
        gegnerTypBild = _gegnerTypBild
    }
    
   
    
    // Funktionen -> Methoden
    func schiessen() {
        print("peng peng")
    }
}

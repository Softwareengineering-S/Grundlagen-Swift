//
//  Auto.swift
//  Wiederholung OOP
//
//  Created by Christian on 10.09.18.
//  Copyright © 2018 codingenieur. All rights reserved.
//

import Foundation

class Auto {
    
    // Eigenschaften
    var marke: String
    var ps: Int = 120
    let reifenAnzahl: Int = 4
    
    var besitzer : Besitzer
    
    // init
    init(_marke: String, _ps: Int, name: String, nachname: String, alter: Int) {
        marke = _marke
        ps = _ps
        besitzer = Besitzer(_name: name, _nachname: nachname, _alter: alter)
    }
    
    init(_marke: String, name: String, nachname: String, alter: Int) {
        marke = _marke
        besitzer = Besitzer(_name: name, _nachname: nachname, _alter: alter)
    }
    
    
    
    // Methoden "Funktionen"
    func ausgabe() {
        print("Marke: \(marke) und PS: \(ps)")
    }
}

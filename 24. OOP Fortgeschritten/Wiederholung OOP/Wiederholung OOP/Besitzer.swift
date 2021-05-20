//
//  Besitzer.swift
//  Wiederholung OOP
//
//  Created by Christian on 11.09.18.
//  Copyright © 2018 codingenieur. All rights reserved.
//

import Foundation

class Besitzer {
    
    // Eigenschaften
    var name : String
    var nachname : String
    var alter : Int
    
    // init
    init(_name: String, _nachname: String, _alter: Int) {
        name = _name
        nachname = _nachname
        alter = _alter
    }
    
    // Methoden "Funktionen"
    func ausgabe() {
        print("Name \(name) Nachname: \(nachname) Alter: \(alter)")
    }
}

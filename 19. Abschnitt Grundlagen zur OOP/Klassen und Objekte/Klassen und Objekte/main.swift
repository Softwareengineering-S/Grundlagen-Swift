//
//  main.swift
//  Klassen und Objekte
//
//  Created by Christian on 12.08.18.
//  Copyright © 2018 codingenieur. All rights reserved.
//

import Foundation

print("Hello, World!")

// Klasse ist eine Schablone / Blaupausen

let autoOne = Auto()

autoOne.marke = "Audi"
autoOne.starte()


let enemyOne = EnemyPlayer(_lebenspunkte: 1000, _gegnerTypBild: "Der Rote")
let enemyTwo = EnemyPlayer(_lebenspunkte: 2000, _gegnerTypBild: "Der blaue")


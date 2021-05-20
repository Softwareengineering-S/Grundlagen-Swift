import UIKit

/*****************
 var let
 *****************/

// Datentypen -> Gibt den Typ einer Information an
// Int, Double, Float, String, Bool
// Variablen -> Dort wird eine Information gespeichert, die verändert werden kann

var meinAlter : Int = 27
var userName : String = "SwiftyBoy90"
var lebenspunkte : Double = 300.25

// Warum heißen die Variablen? -> Weil der Wert variabel verändert werden kann
meinAlter = 28
userName = "JavaBoy90"
lebenspunkte = 250.45

// Warum heißen die Konstanten? -> Weil die Werte konstant / nicht veränderbar sind
let datenbankAdresse : String = "www.datenbank.de"
let url : String = "www.codingenieur.de"

//datenbankAdresse = "www.neueDatenbank.de" // -> Das geht nicht weil let

// Muss der Datentyp mit angegeben werden? -> Nein da Swift aus der Zuweisung den Datentyp automatisch erkennt (nennt man auch Typ inference = Typ Ableitung)
var nickname = "user234"
var likes = 40
var schaden = 40.5

nickname = "user345"
likes = 50

let email = "user345@gmail.com"

/*****************
 func
 *****************/

// Was ist eine Funktion?
// Eine Funktion hat immer eine bestimmte Aufgabe

func nameDerFunktion() {
//    print("Ich erledige hier eine Aufgabe")
    print("Roboter anschalten")
    print("Roboter fahre 2m nach vorne")
    print("Roboter greife das Getränk")
    print("Roboter fahre 2m zurück")
    print("Roboter übergebe mir das Getränk")
}

nameDerFunktion()

// DRY Prinzip = Dont repeat yourself d.h. Aufgaben welcher öfter wiederholt werden, verpackt man in eine Funktion

nameDerFunktion()

let gegner1 = "Typ roter Zwerg"
var lebenspunkteGegner1 = 100

let gegner2 = "Typ roter Zwerg"
var lebenspunkteGegner2 = 100

let gegner3 = "Typ roter Zwerg"
var lebenspunkteGegner3 = 100

let gegner4 = "Typ roter Zwerg"
var lebenspunkteGegner4 = 100

let gegner5 = "Typ roter Zwerg"
var lebenspunkteGegner5 = 100

//func erstelleGegner() {
//    let gegnerTyp = "Typ roter Zwerg"
//    var gegenerLebenspunkte = 100
//    print("\(gegnerTyp) mit \(gegenerLebenspunkte) Lebenspunkte wurde erstellt")
//}
//
//erstelleGegener()
//erstelleGegener()
//erstelleGegener()
//erstelleGegener()
//erstelleGegener()

// Funktion mit Parametern
func erstelleGegner(gegnerTyp: String, lebenspunkte: Int) {
    print("\(gegnerTyp) mit \(lebenspunkte) wurde erstellt")
}

erstelleGegner(gegnerTyp: "Der blaue", lebenspunkte: 1000)
erstelleGegner(gegnerTyp: "Der rote", lebenspunkte: 100)
erstelleGegner(gegnerTyp: "Spaceship", lebenspunkte: 30)

// Funktion mit Rückgabewert

func addiere(zahl1: Int, zahl2: Int) -> Int {
    let summe = zahl1 + zahl2
    return summe
}

let summeAddation = addiere(zahl1: 4, zahl2: 4)

func multipliziere(zahl1: Int, zahl2: Int) -> Int {
    let summe = zahl1 * zahl2
    return summe
}

let summeMulti = multipliziere(zahl1: summeAddation, zahl2: 4)

func berechneSchadenModel(schandenspunkte: Int, lebenspunkte: Int) -> Int {
    let schaden = lebenspunkte - schandenspunkte
    return schaden
}

print("Du hast nur noch \(berechneSchadenModel(schandenspunkte: 10, lebenspunkte: 100)) Punkte")

/*****************
 if (falls) else (ansonsten)
 *****************/

// Mit if else werden Bedingungen geprüft

let highScore = 5000

if highScore > 7000 {
    print("Du hast das Level 2 erreicht")
} else {
    print("Zu wenig Punkte, klicke für neustart")
}

func liebeRechner(name1: String, name2: String) -> String {
    
    let score = arc4random_uniform(100) // Zufallszahl zwischen 0-100
    
    if score > 90 {
        return "Euer Score lautet \(score), ihr seid geschaffen für einander"
    } else if score > 50 && score <= 90 {
        return "Der Score lautet \(score), evtl. klappt es mit euch"
    } else {
        return "Der Score lautet \(score), sucht dir eine andere :D"
    }
}

let score = liebeRechner(name1: "Peter", name2: "Petra")
print(score)

/*****************
 Datenstruktur Array
 *****************/

// Was ist eine Datenstruktur?
// Daten werden in einer Struktur gespeichert. In einem Array wird jeder Information ein Index zugewiesen

var arrayOfUsername = [String]()
arrayOfUsername.append("Peter Meier") // Index 0
arrayOfUsername.append("Hans Meier") // Index 1
arrayOfUsername.append("Sohn Meier") // Index 2
arrayOfUsername.append("Markus Müller") // Index 3
arrayOfUsername.append("Petra Müller") // Index 4
arrayOfUsername.append("Christian Logitech") // Index 5

print(arrayOfUsername[0])
print(arrayOfUsername[3])

/*****************
 for Schleife
 *****************/

// Was sind Schleifen?
// Eine Schleife wiederholt den Code in der { } Klammer x mal

for zahl in 0...6 { // 7 mal
    print(zahl)
    erstelleGegner(gegnerTyp: "Der blaue", lebenspunkte: 1000)
}

for name in arrayOfUsername {
    print("User \(name)")
}

























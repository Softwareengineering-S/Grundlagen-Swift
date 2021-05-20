import UIKit

// Was waren Datentypen? -> Gibt den Typ der Information an
// 1. Merke: Swift muss den Datentyp einer Variable wissen -> Entweder durch Angabe oder durch Type Inference

var datentypAngabe : String = "Ich bin ein String"
var datentypWirdErkannt = 30

// 2. Merke: Eine Variable muss in Swift einen Wert haben
var username : String = "player1"

print(username)

username = "Anton"

print(username)

var playername : String? // -> Optional -> 2 Möglichkeiten 1. Hat einen Wert und wenn ja dann vom Typ String 2. nil = kein Wert vorhanden

var email: String?

// Es gibt mehrere Möglichkeiten Optionals auszupacken!

// 1. forced unwrapping (!) - MIR SCHEI.. egal ob was drin ist PACKE ES AUS!!!
// 2. Optional Binding - if let Wert vorhanden else ...
// 3. guard Statement - guard Wert vorhanden else ..
// 4. Implicitiy unwrapped (Bedingungslos auspacken)

//print(email!)

//playername = "user1"


if let name = playername {
    
    print(name)
    
    
} else {
    
    print("Bitte Namen eingeben")
}

//print(name)


if playername != nil {
    print("Deine Name ist \(playername!)")
} else {
    print("Bitte namen eingeben")
}

func testUsername() {
    
    guard let name = playername else {
        print("Willkommen Namenloser")
        return
    }
    
    print(name)
}

testUsername()

// 4. Implicitiy unwrapped (Bedingungslos auspacken)
// Manchmal ist klar das ein Optional nach der einmaligen Zuweisung immer diesen Wert haben wird z.B. oft zu sehen beim Outlet erstellen
var nameIstSicherZu100ProzentVorhanden: String!


if nameIstSicherZu100ProzentVorhanden != nil {
    print("Wert vorhanden")
}























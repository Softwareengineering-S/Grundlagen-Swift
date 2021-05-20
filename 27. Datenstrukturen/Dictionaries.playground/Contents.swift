// Collection / Datenstruktur = Sallmung von Daten in einer Struktur
// Dictionaries -> Wert Schlüssel Paar d.h. jeder Wert hat seinen Einzigartigen Schlüssel
// Über diesen Schlüssel ist der Wert abrufbar

// Datenstruktur erstellen
var airports = [String: String]()

// Elemente hinzufügen
airports = ["TXL": "Berlin-Tegel", "BRE": "Bremen", "AGB": "Augsbrug"]


// Ausgabe

for (airportCode, airportName) in airports {
    print("Airport: \(airportName) mit Kurzzeichen: \(airportCode)")
}





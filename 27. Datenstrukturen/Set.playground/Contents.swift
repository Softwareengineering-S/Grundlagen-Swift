// Collection / Datenstruktur = Sallmung von Daten in einer Struktur
// Set -> Menge Jedes Element ist einzigartig sprich es kommt nur einmal in der Struktur vor

// Struktur erstellen
var kinderAngemeldet: Set<String> = []

kinderAngemeldet.insert("Christian .W")
kinderAngemeldet.insert("Peter .A")
kinderAngemeldet.insert("Kevin .D")
kinderAngemeldet.insert("Petra .S")
kinderAngemeldet.insert("Frank .R")


var kinderTeilgenommen = Set<String>()
kinderTeilgenommen.insert("Christian .W")
kinderTeilgenommen.insert("Frank .R")

var nichtTeilgenommen = Set<String>()
nichtTeilgenommen = kinderAngemeldet.subtracting(kinderTeilgenommen) // Subtrahieren

for element in nichtTeilgenommen {
    print(element)
}




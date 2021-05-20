// Collection / Datenstruktur = Sammlung von Daten vom gleichen Typ in einer Struktur
// Array -> Liste

// Array (Struktur) erstellen
var meineLottoZahlen: [Int] = []
var namenListe: [String] = []
let namenListe2 = ["Christina", "Peter", "Jan"]

// Elemente hinzufügen
meineLottoZahlen.append(3)
meineLottoZahlen.append(1)
meineLottoZahlen.append(4)
meineLottoZahlen.append(30)

namenListe.append("Chris")
namenListe.append("Peter")
namenListe.append("Ralf")


// Ausgabe
print(meineLottoZahlen[0])
print(meineLottoZahlen[3])

print("Anzahl der Elemente \(meineLottoZahlen.count)")

print("--")

for index in 0...meineLottoZahlen.count - 1 {
    print(meineLottoZahlen[index])
}

print("--")

for element in namenListe {
    print("\(element)")
    
}





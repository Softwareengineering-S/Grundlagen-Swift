protocol VehicleMethods {
    func stopEnigine()
    func changeGear()
    func lightOn()
    func lightOff()
}

//func startEngine() // Methodensignatur


// Eine Klasse von der geerbt wird nennt man Superklasse
class Fahrzeug {
    
    var marke: String = ""
    var ps: Int = 0
    
    func startEngine() {
        print("Fahrzeug startet")
    }
}

// -----------------------------------
// Eine Klasse welche erbt nennt man Subklasse
class Auto: Fahrzeug, VehicleMethods {
    func stopEnigine() {
        <#code#>
    }
    
    func changeGear() {
        <#code#>
    }
    
    func lightOn() {
        <#code#>
    }
    
    func lightOff() {
        <#code#>
    }
    
    
    override func startEngine() {
        super.startEngine()
        print("Auto startet")
    }
}

var myCar = Auto()
myCar.marke = "Audi"

myCar.startEngine()














class LKW {
    
    var marke: String = ""
    var ps: Int = 0
}

class Motorad {
    
    var marke: String = ""
    var ps: Int = 0
}

class Flugzeug {
    
    var marke: String = ""
    var ps: Int = 0
}


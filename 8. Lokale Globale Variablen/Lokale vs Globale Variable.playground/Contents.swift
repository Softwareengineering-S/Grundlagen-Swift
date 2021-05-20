import UIKit

/*****************
 globale und lokale Variablen / Konstanten

 Nennt man auch Scope = Bewegungsfreiheit / Spielraum
 *****************/


var highScore = 0


func killEnemy() {
    
    highScore += 20
}

func getABonusPoint() {
    
    highScore += 40
}

func getPointsEndOfTheGame() {
    
    if highScore == 100 {
        print("Du erhälst 1 Stern, dein Highscore ist \(highScore)")
    } else if highScore == 200 {
        print("Du erhälst 2 Sterne, dein Highscore ist \(highScore)")
    }
}



var playerLife = 100

func calculateCollision() {
    let damage = 20
    
    playerLife -= damage
}


func showPlayerLife() {
    print(playerLife)
}







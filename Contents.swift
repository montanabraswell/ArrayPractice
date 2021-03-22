import UIKit


// Declaration
var cards = ["Jack","Queen","King"]

// Accessing Elements
cards [0]
print(cards)

// Adding/Inserting Elemts
cards.append("Hearts")
print(cards)

cards += ["Diamond", "Spades"]

// Count
print(cards.count)

//Removing
cards.remove(at: 0)
print(cards)

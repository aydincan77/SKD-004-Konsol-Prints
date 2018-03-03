//: Playground - noun: a place where people can play

import UIKit

// Character Veri Tipleri

var büyükHarfKarakter : Character = "A"
var küçükHarfKarakter : Character = "a"
var sayıKarakter : Character = "0"
var özelİşaret : Character = "!"
var matematikSembol : Character = "*"

/* Hatalı tanımlama çeşitleri
var characterBirleştir = büyükHarfKarakter + küçükHarfKarakter
var characterBirleştir = String(büyükHarfKarakter + küçükHarfKarakter)
var characterBirleştir : String = büyükHarfKarakter + küçükHarfKarakter
*/
var stingBirleştir = String(büyükHarfKarakter) + String(küçükHarfKarakter)

// Unicode tanımlamalara örnekler
let eAcute: Character = "\u{E9}"
print(eAcute)

let combinedEAcute: Character = "\u{65}\u{301}"
print(combinedEAcute)

let precomposed: Character = "\u{D55C}"
print(precomposed)

let decomposed: Character = "\u{1112}\u{1161}\u{11AB}"
print(decomposed)

let enclosedEAcute: Character = "\u{E9}\u{20DD}"
print(enclosedEAcute)

let regionalIndicatorForUS: Character = "\u{1F1FA}\u{1F1F8}"
print(regionalIndicatorForUS)

var arapçaKarakter : Character = "\u{061E}"
let dollarSign = "\u{24}"
let blackHeart = "\u{2665}"
let sparklingHeart = "\u{1F496}"


// Character veri işlemlerine örnekler
let ilkKarakter : Character = "O"
let ikinciKarakter : Character = "K"
var ifadeBirleştir = "\(ilkKarakter)\(ikinciKarakter)"
print(ifadeBirleştir)


let ilkKarakter1 : Character = "O"
let ikinciKarakter1 : Character = "K"
var ifadeBirleştir1 = String(ilkKarakter1) + String(ikinciKarakter1)
print(ifadeBirleştir1)

let ilkKarakter2 = "O"
let ikinciKarakter2 = "K"
var ifadeBirleştir2 : String = "\(ilkKarakter2)\(ikinciKarakter2)"
print(ifadeBirleştir2)

let ilkKarakter3 : String = "Selam"
let ikinciKarakter3 : Character = "!"
var ifadeBirleştir3 : String = "\(ilkKarakter3)\(ikinciKarakter3)"
print(ifadeBirleştir3)

var ilkKarakter4 : String = "Selam"
var ikinciKarakter4 : Character = "!"
ilkKarakter4.append(ikinciKarakter4)
print(ilkKarakter4)

let catCharacters: [Character] = ["C", "a", "t", "!", "🐱"]
let catString = String(catCharacters)
print(catString)


// String verisini Character verisi olarak yazma
for character in "Dog!🐶" {
    print(character)
}



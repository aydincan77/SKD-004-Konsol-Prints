//: Playground - noun: a place where people can play

import UIKit

// Aralık operatörleri

/*
 Tam aralık operatörü
 
 a...b
 
*/

for say in 1...5 {
    print ("\(say) kere 5 : \(say * 5)")
}

/*
 yarım açık aralık operatrü
 
 a..<b
 
*/

let isimler = ["Aydın", "Mehmet", "Hasan", "Ahmet"]
let isimleriSay = isimler.count
for i in 0..<isimleriSay {
    print("\(i + 1). kişinin adı \(isimler[i])")
}

/*
 Tek taraflı aralık operatörü

 a...
 
 ...b
 
 ..<b
 
*/

let isimler1 = ["Aydın", "Mehmet", "Hasan", "Ahmet"]
let isimleriSay1 = isimler1.count
for isim1 in isimler1[2...] {
    print(isim1)
}

let isimler2 = ["Aydın", "Mehmet", "Hasan", "Ahmet"]
let isimleriSay2 = isimler2.count
for isim2 in isimler2[...2] {
    print(isim2)
}

let isimler3 = ["Aydın", "Mehmet", "Hasan", "Ahmet"]
let isimleriSay3 = isimler3.count
for isim3 in isimler3[..<2] {
    print(isim3)
}

let aralık = ...5
aralık.contains(7)
aralık.contains(5)
aralık.contains(-1)



let aralık1 = ..<5
aralık1.contains(7)
aralık1.contains(5)
aralık1.contains(-1)

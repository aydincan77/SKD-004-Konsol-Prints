//: Playground - noun: a place where people can play

import UIKit

// Lojik operatörleri - Logical Operators

/*
 Lojik operatörleri
 
 && (And - Ve)
 
 || (Or - Veya)
 
 ! (Not - Değil)
 
*/

// VE (AND) && Operatörü

// Her iki değerinde true olması durumunda genel sonuç true değer döndürür
var sayı1 = 2
var sayı2 = 5
sayı1 == 2 && sayı2 == 5

// Her iki değerinde false olması durumunda genel sonuç false değer döndürür
var sayı3 = 2
var sayı4 = 5
sayı3 == 1 && sayı4 == 4

// Sadece bir değerin bile false olması durumunda genel sonuç false değer döndürür
var sayı5 = 2
var sayı6 = 5
sayı5 == 1 && sayı6 == 5

// Kapıyı kontrol eden bir örnek
let kapıKoduBaşarılı = true
let retinaTaramasıBaşarılı = false
if kapıKoduBaşarılı && retinaTaramasıBaşarılı {
    print("Hoşgeldiniz!")
} else {
    print("GİRİŞ REDDEDİLDİ")
}




// VEYA (OR) || Operatörü

// Her iki değerinde true olması durumunda genel sonuç true değer döndürür
var sayı7 = 2
var sayı8 = 5
sayı7 == 2 || sayı8 == 5

// Her iki değerinde false olması durumunda genel sonuç false değer döndürür
var sayı9 = 2
var sayı10 = 5
sayı9 == 1 || sayı10 == 4

// Sadece bir değerin bile true olması durumunda genel sonuç true değer döndürür
var sayı11 = 2
var sayı12 = 5
sayı11 == 1 || sayı12 == 5

// Kapıyı kontrol eden bir örnek
let retinaKullanıldı = false
let passwordKullanıldı = true
if retinaKullanıldı || passwordKullanıldı {
    print("Hoşgeldin!")
} else {
    print("GİRİŞ REDDEDİLDİ")
}



// DEĞİL (NOT) ! Operatörü
var evli = true
evli = !evli

// Kapıyı kontrol eden bir örnek
let girişeİzinVerildi1 = true
if !girişeİzinVerildi1 {
    print("GİRİŞ REDDEDİLDİ")
} else {
    print("Hoşgeldin")
}

// Kapıyı kontrol eden bir örnek
let girişeİzinVerildi2 = false
if !girişeİzinVerildi2 {
    print("GİRİŞ REDDEDİLDİ")
} else {
    print("Hoşgeldin")
}


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

// KOMBİNE MANTIKSAL OPERATÖRLER
let kapıKoduBaşarılı1 = true
let retinaTaramasıBaşarılı1 = true
let anahtarKullanıldı = false
let acilDurumButonu = false
if kapıKoduBaşarılı1 && retinaTaramasıBaşarılı1 || anahtarKullanıldı || acilDurumButonu {
    print("Hoşgeldin!")
} else {
    print("GİRİŞ REDDEDİLDİ")
}

let kapıKoduBaşarılı2 = true
let retinaTaramasıBaşarılı2 = false
let anahtarKullanıldı1 = false
let acilDurumButonu1 = false
if kapıKoduBaşarılı2 && retinaTaramasıBaşarılı2 || anahtarKullanıldı1 || acilDurumButonu1 {
    print("Hoşgeldin!")
} else {
    print("GİRİŞ REDDEDİLDİ")
}

let kapıKoduBaşarılı3 = false
let retinaTaramasıBaşarılı3 = true
let anahtarKullanıldı2 = false
let acilDurumButonu2 = false
if kapıKoduBaşarılı3 && retinaTaramasıBaşarılı3 || anahtarKullanıldı2 || acilDurumButonu2 {
    print("Hoşgeldin!")
} else {
    print("GİRİŞ REDDEDİLDİ")
}

let kapıKoduBaşarılı4 = true
let retinaTaramasıBaşarılı4 = true
let anahtarKullanıldı3 = true
let acilDurumButonu3 = false
if kapıKoduBaşarılı4 && retinaTaramasıBaşarılı4 || anahtarKullanıldı3 || acilDurumButonu3 {
    print("Hoşgeldin!")
} else {
    print("GİRİŞ REDDEDİLDİ")
}

let kapıKoduBaşarılı5 = true
let retinaTaramasıBaşarılı5 = true
let anahtarKullanıldı4 = false
let acilDurumButonu4 = true
if kapıKoduBaşarılı5 && retinaTaramasıBaşarılı5 || anahtarKullanıldı4 || acilDurumButonu4 {
    print("Hoşgeldin!")
} else {
    print("GİRİŞ REDDEDİLDİ")
}

let kapıKoduBaşarılı6 = false
let retinaTaramasıBaşarılı6 = false
let anahtarKullanıldı5 = false
let acilDurumButonu5 = true
if kapıKoduBaşarılı6 && retinaTaramasıBaşarılı6 || anahtarKullanıldı5 || acilDurumButonu5 {
    print("Hoşgeldin!")
} else {
    print("GİRİŞ REDDEDİLDİ")
}

let kapıKoduBaşarılı7 = false
let retinaTaramasıBaşarılı7 = false
let anahtarKullanıldı6 = false
let acilDurumButonu6 = true
if kapıKoduBaşarılı7 && retinaTaramasıBaşarılı7 || anahtarKullanıldı6 || acilDurumButonu6 {
    print("Hoşgeldin!")
} else {
    print("GİRİŞ REDDEDİLDİ")
}

// AÇIK PARANTEZ LOJİK OPERATÖRLERİ
let kapıKoduBaşarılı8 = true
let retinaTaramasıBaşarılı8 = false
let anahtarKullanıldı7 = false
let acilDurumButonu7 = true
if (kapıKoduBaşarılı8 && retinaTaramasıBaşarılı8) || anahtarKullanıldı7 || acilDurumButonu7 {
    print("Hoşgeldin!")
} else {
    print("GİRİŞ REDDEDİLDİ")
}

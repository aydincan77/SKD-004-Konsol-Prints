//: Playground - noun: a place where people can play

import UIKit

// üçlü durum karşılaştırma operatörleri - Ternary Conditional Operator

/*
üçlü durum karşılaştırma operatörleri aşağıda verildiği gibi iki şekilde sorgulanabilir.
 
 Birinci sorgu tipi;
    Condition ? X : Y
 
ikinci sorgu tipi;
    if soru {
        cevap1
    } else {
        cevap2
    }
 
*/

// Birinci sorgu tipine Örnek
let ürünBirimFiyatı = 40
let kdvDahilmi = true
let ürünFiyatı = ürünBirimFiyatı + (kdvDahilmi ? 8 : 0)


let ürünBirimFiyatı1 = 40
let kdvDahilmi1 = false
let ürünFiyatı1 = ürünBirimFiyatı1 + (kdvDahilmi1 ? 8 : 0)


// İkinci sorgu tipine Örnek
// Evlilik durumu true durumu
let ismim = "Aydın CAN"
let evlilikDurumu = true
let sorguSonucu: String

if evlilikDurumu {
    sorguSonucu = "\(ismim) Evli"
} else {
    sorguSonucu = "\(ismim) Bekar"
}

// Evlilik durumu false durumu
let ismim1 = "Aydın CAN"
let evlilikDurumu1 = false
let sorguSonucu1: String

if evlilikDurumu1 {
    sorguSonucu1 = "\(ismim) Evli"
} else {
    sorguSonucu1 = "\(ismim) Bekar"
}

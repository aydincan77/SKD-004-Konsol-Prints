//: Playground - noun: a place where people can play

import UIKit

// String Veri Tipleri

/* String veri tipi tanımlama şablonu

 let name : string = "Value"
 
 var name : string = "Value"
 
*/



// String bir veri tipi
var greeting = "Welcome!"

// String bir veri tipi
var ilkDeğer = "10"

// String bir veri tipi
var pi = "3.14"

// String bir veri tipi
var çalışıyor = "True"



//İki String Veriyi birlikte kullanma
let isimRosa = "Rosa"
let isimİleSelamlama = "Merhaba, \(isimRosa)!"

print(isimİleSelamlama)

let selamlama = "Merhaba!"
let dahaUzunSelamlama = selamlama + " Seni yeniden gördüğüme sevindim!"

print(dahaUzunSelamlama)

let selam = "Merhaba!"
let isim = "Rosa"
let verileriBirleştir = selam + isim

print(verileriBirleştir)


//String veri tiplerini diğer veri tipleri ile birlikte kullanma
let fiyat = 2
let miktar = 3
let kurabiyeFiyatı = "\(miktar) kurabiyenin fiyatı : $\(fiyat * miktar)."

print(kurabiyeFiyatı)



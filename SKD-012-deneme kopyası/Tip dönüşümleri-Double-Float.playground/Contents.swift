//: Playground - noun: a place where people can play

import UIKit

// Tip dönüşümleri

/* ----------------- Double --> Int dönüşümü ---------------------- */

var bir : Int = 1; print(bir)
// Int veri tipidir, Konsol çıktısı : 1
var iki : Double = 2; print(iki)
// Double veri tipidir, Konsol çıktısı : 2.0
var ikiNoktaÜç : Double = 2.3; print(ikiNoktaÜç)
// Double veri tipidir, Konsol çıktısı : 2.3

var toplamInt = bir + Int(ikiNoktaÜç); print(toplamInt)
// Her ikisinide Int veri tipi olarak yazdık, Konsol çıktısı : 3 , veri kaybı yaşandığına dikkat edin
var toplamDouble = Double(bir) + ikiNoktaÜç; print(toplamDouble)
// Her ikisinide Double veri tipi olarak yazdık, Konsol çıktısı : 3.3 , veri kaybı olmadığına dikkat edin


/* ----------------- Double --> Float dönüşümü ---------------------- */

var üç : Double = 3; print(üç)
// Double veri tipidir, Konsol çıktısı : 3.0
var dört : Float = 4; print(dört)
// Float veri tipidir, Konsol çıktısı : 4.0
var üçNoktaÜç : Float = 3.3; print(üçNoktaÜç)
// Float veri tipidir, Konsol çıktısı : 3.3

var toplamDouble1 = üç + Double(üçNoktaÜç); print(toplamDouble1)
// Her ikisinide Double veri tipi olarak yazdık, Konsol çıktısı : 6.29999995231628
var toplamFloat1 = Float(üç) + üçNoktaÜç; print(toplamFloat1)
// Her ikisinide Float veri tipi olarak yazdık, Konsol çıktısı : 6.3


/* ----------------- Double --> String dönüşümü ---------------------- */
var beş : Double = 5; print(beş)
// Double veri tipidir, Konsol çıktısı : 5.0
var altı : String = "6"; print(altı)
// String veri tipidir, Konsol çıktısı : 6

var toplamDouble2 = beş + Double(altı)!; print(toplamDouble2)
// Her ikisinide Double veri tipi olarak yazdık, dikkat ettiysenin öncekilerden farklı olarak Double(altı) dönüşümünün arkasına ! işaretini koymamız gerekti, ! işaretinin anlamı "bu tanım kesinlikle bir rakamdan oluşmalı" demektir, rakam değilse hata mesajı verecek ve uygulamanız çökecektir. Konsol çıktısı : 11
var toplamString = String(beş) + altı; print(toplamString)
// Her ikisinide String veri tipi olarak yazdık, String veriler toplanmaz ama yan yana yazılırlar. Konsol çıktısı : 56


/* ----------------- Double --> UInt dönüşümü ---------------------- */

var yedi : Double = 7; print(yedi)
// Double veri tipidir, Konsol çıktısı : 7.0
var sekiz : UInt = 8; print(sekiz)
// UInt veri tipidir, Konsol çıktısı : 8

var toplamDouble4 = yedi + Double(sekiz); print(toplamDouble4)
// Her ikisinide Int veri tipi olarak yazdık, Konsol çıktısı : 15.0
var toplamUInt = UInt(yedi) + sekiz; print(toplamUInt)
// Her ikisinide UInt veri tipi olarak yazdık, Konsol çıktısı : 15


/* ----------------- Double -> Bool dönüşümü ---------------------- */
// Bu tipler arasında Dönüşüm yapılamaz

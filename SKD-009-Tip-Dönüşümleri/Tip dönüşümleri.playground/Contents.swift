//: Playground - noun: a place where people can play

import UIKit

// Tip dönüşümleri

// Int -> Double
var bir : Int = 1; print(bir)
var iki : Double = 2; print(iki)

var ikiNoktaÜç : Double = 2.3; print(ikiNoktaÜç)

var toplamInt = bir + Int(ikiNoktaÜç); print(toplamInt)
var toplamDouble = Double(bir) + ikiNoktaÜç; print(toplamDouble)

// Int -> Float
var üç : Int = 3; print(üç)
var dört : Float = 4; print(dört)

var üçNoktaÜç : Float = 3.3; print(üçNoktaÜç)

var toplamInt1 = üç + Int(üçNoktaÜç); print(toplamInt1)
var toplamFloat = Float(üç) + üçNoktaÜç; print(toplamFloat)

// Int -> String
var beş : Int = 5; print(beş)
var altı : String = "6"; print(altı)

var toplamInt2 = beş + Int(altı)!; print(toplamInt2)
var toplamString = String(beş) + altı; print(toplamString)

// Int -> UInt
var yedi : Int = 7; print(yedi)
var sekiz : UInt = 8; print(sekiz)

var toplamInt3 = yedi + Int(sekiz); print(toplamInt3)
var toplamUInt = UInt(yedi) + sekiz; print(toplamUInt)

// Int -> Bool
//Dönüşüm yapılamaz

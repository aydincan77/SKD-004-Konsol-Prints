//: Playground - noun: a place where people can play

import UIKit

// nil operatörü - Nil-Coalescing Operator

/*
 nil : değerin varlığını veya yokluğunu kontrol eder. Değer varsa bulunan değer döner, değer yoksa nil olarak döner
 
 nil kontrolü iki şekilde yapılabilir;
 
 a ?? b
 
veya
 
 a == nil ? a : b

*/

// Örnek 1
let varsayılanRenkAdı = "kırmızı"
var kullanıcıTanımlıRenkAdı: String?  // kullanıcı renk ataması yapmamış, bundan dolayı sonuç nil olarak döner. nil döndüğü için varsayılanRenkAdı işleme girer.

var kullanılanRenkAdı = kullanıcıTanımlıRenkAdı ?? varsayılanRenkAdı



// Örnek 2
let varsayılanRenkAdı1 = "kırmızı"
var kullanıcıTanımlıRenkAdı1: String? = "sarı"   // Kullanıcı renk ataması yapmış, bundan dolayı sonuç nil dönmez. nil dönmediği için kullanıcıTanımlıRenkAdı1 işleme girer.

var kullanılanRenkAdı1 = kullanıcıTanımlıRenkAdı1 ?? varsayılanRenkAdı1


// Örnek 3
var sayıA : Int? = 10       // sayıA nil değil
var sayıB : Int?            // sayıB nil

sayıA != nil ? sayıA : sayıB
// sayıA nil değil, true olduğu için sayıA işleme girer


// Örnek 4
var sayıA1 : Int?           // sayıA1 nil
var sayıB1 : Int? = 20      // sayıB1 nil değil

sayıA1 != nil ? sayıA1 : sayıB1
// sayıA1 nil, false olduğu için sayıB1 işleme girer


// Örnek 5
var sayıA2 : Int? = 10      // sayıA2 nil değil
var sayıB2 : Int? = 20      // sayıB2 nil değil

sayıA2 != nil ? sayıA2 : sayıB2
// sayıA2 nil değil, true olduğu için yine sayıA2 işleme girer

// Örnek 6
var sayıA3 : Int? = 10       // sayıA nil değil
var sayıB3 : Int?            // sayıB nil

sayıA3 == nil ? sayıA3 : sayıB3
// sayıA3 nil değil, false olduğu için sayıB3 işleme girer


// Örnek 7
var sayıA4 : Int?           // sayıA nil
var sayıB4 : Int? = 20      // sayıB nil değil

sayıA4 == nil ? sayıA4 : sayıB4
// sayıA4 nil, true olduğu için sayıA4 işleme girer


// Örnek 8
var sayıA5 : Int? = 10          // sayıA nil
var sayıB5 : Int? = 20      // sayıB nil değil

sayıA5 == nil ? sayıA5 : sayıB5
// sayıA5 nil değil, false olduğu için sayıB5 işleme girer


// Örnek 9
var sayıA6 : Int? = 10          // sayıA nil
var sayıB6 : Int? = 20      // sayıB nil değil

sayıB6 == nil ? sayıA6 : sayıB6
// sayıB6 nil değil, true olduğu için sayıA6 işleme girer


// Örnek 10
var sayıA7 : Int? = 10       // sayıA nil değil
var sayıB7 : Int?            // sayıB nil

sayıB7 == nil ? sayıA7 : sayıB7
// sayıB7 nil, true olduğu için sayıA7 işleme girer


// Örnek 11
var sayıA8 : Int?           // sayıA nil
var sayıB8 : Int? = 20      // sayıB nil değil

sayıB8 == nil ? sayıA8 : sayıB8
// sayıB8 nil değil, false olduğu için sayıB8 işleme girer

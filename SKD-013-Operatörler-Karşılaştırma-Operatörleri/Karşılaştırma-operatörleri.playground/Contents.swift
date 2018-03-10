//: Playground - noun: a place where people can play

import UIKit

// Karşılaştırma operatörleri - Comparison Operators

/*

 İşaret     Fonksiyonu

 (a == b)   a b'ye EŞİT
 (a != b)   a b'ye EŞİT DEĞİL
 (a > b)    a b'den DAHA BÜYÜK
 (a < b)    a b'den DAHA KÜÇÜK
 (a >= b)   a b'ye EŞİT VEYA DAHA BÜYÜK
 (a <= b)   a b'ye EŞİT VEYA DAHA KÜÇÜK
 
 (a === b)  a b AYNI NESNE TİPİNDEN
 (a !== b)  a b'AYNI NESNE TİPİNDEN DEĞİL
 
 */



1 == 1   // true, çünkü 1 1'e EŞİT
2 != 1   // true, çünkü 2 1'e EŞİT DEĞİL
2 > 1    // true, çünkü 2 1'den DAHA BÜYÜK
1 < 2    // true, çünkü 1 2'den DAHA KÜÇÜK
1 >= 1   // true, çünkü 1 1'e EŞİT VEYA DAHA BÜYÜK
2 <= 1   // false, çünkü 2 1'e EŞİT DEĞİL veya DAHA KÜÇÜK DEĞİL

let nesneTipi1 = NSString()
let nesneTipi2 = NSString()
nesneTipi1 == nesneTipi2
nesneTipi1 != nesneTipi2
nesneTipi1 === nesneTipi2
nesneTipi1 !== nesneTipi2
// Dikkat ettiyseniz tüm işlem sonuçları Bool bir değer döndürmektedir. Yani ya true yada false



// Karşılaştırılabilirlikler,
// karşılaştırmalar sadece aynı tipteki veriler ile yapılabilirler.
// Karşılaştırma operatörleri çoğunlukla if deyimi gibi şartlı durumlarda karşılaştırılır.
let isim = "dünya"
if isim == "dünya" {
    print("Merhaba, dünya")
} else {
    print("Özür dilerim \(isim), ama seni tanımıyorum")
}
// Yukarıdaki örnekte isim sabitine "dünya" değeri atanmış ve if şartı döngüsünde "isim" sabitine ile "dünya" değerinin eşit olup olmadığına bakılmıştır. isim değeri if şartı döngüsünde "dünya" ile eşit olduğu için if şartının ilk bölümü çalışmış ve konsola "Merhaba, dünya" yazısı gelmiştir. Şimdi isterseniz isim sabitinin değerini değiştirin ve if şartının ikinci bölümünün çalıştığını görün.


// String verilerin karşılaştırması
// String verilerin birebir aynı olması gerekir. Karşılaştırmalar büyük-küçük harfe duyarlıdır.
var string1 : String = "MEHMET"
var string2 : String = "mehmet"
var string3 : String = " MEHMET"
var string4 : String = "MEHMEt"
var string5 : String = "MEHMET"

if string1 == string2 {
    print("\(string1) \(string2)...E EŞİTTİR")
        } else {
    print("\(string1) \(string2)...E EŞİT DEĞİLDİR, (string2 küçük harf ile yazılmıştır.)")
}

if string1 == string3 {
    print("\(string1) \(string3)...E EŞİTTİR")
    } else {
    print("\(string1) \(string3)...E EŞİT DEĞİLDİR (string3'ün başında boşluk vardır.)")
    }

if string1 == string4 {
    print("\(string1) \(string4)...E EŞİTTİR")
} else {
    print("\(string1) \(string4)...E EŞİT DEĞİLDİR, (string4'ün son harfi küçüktür)")
}

if string1 == string5 {
    print("\(string1) \(string5)...E EŞİTTİR")
    } else {
    print("\(string1) \(string5)...E EŞİT DEĞİLDİR")
    }

// Int verilerin karşılaştırması
let onBeş = 15
let onDokuz = 19

print(onBeş == onDokuz)     // false
print(onBeş != onDokuz)     // true
print(onBeş > onDokuz)      // false
print(onDokuz > onBeş)      // true
print(onBeş < onDokuz)      // true
print(onDokuz < onBeş)      // false
print(onBeş >= onDokuz)     // false
print(onDokuz >= onBeş)     // true
print(onBeş <= onDokuz)     // true
print(onDokuz <= onBeş)     // false


// Double verilerin karşılaştırması
let onBeşDouble = 15.1
let onDokuzDouble = 19.1

print(onBeşDouble == onDokuzDouble)     // false
print(onBeşDouble != onDokuzDouble)     // true
print(onBeşDouble > onDokuzDouble)      // false
print(onDokuzDouble > onBeşDouble)      // true
print(onBeşDouble < onDokuzDouble)      // true
print(onDokuzDouble < onBeşDouble)      // false
print(onBeşDouble >= onDokuzDouble)     // false
print(onDokuzDouble >= onBeşDouble)     // true
print(onBeşDouble <= onDokuzDouble)     // true
print(onDokuzDouble <= onBeşDouble)     // false

// Bool verilerin karşılaştırması
// Bool veriler sadece EŞİT ve EŞİT DEĞİLDİR operatörü kullanılabilirken, küçük-büyük-küçük eşit ve büyük eşit operatörleri kullanılamaz.
let evli = false
let askerlikDurumu = true

print(evli == askerlikDurumu)
print(evli != askerlikDurumu)
//print(evli > askerlikDurumu)
//print(evli < askerlikDurumu)
//print(evli >= askerlikDurumu)
//print(evli <= askerlikDurumu)


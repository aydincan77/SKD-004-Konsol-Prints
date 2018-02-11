//: Playground - noun: a place where people can play

import UIKit


//Print fonksiyonu şu şablon ile tanımlanır

/*
 
print(items: Any…)
 
print : Konsola yazdır (print ifadesi küçük harf ile başlamalıdır),
 
(item: Any…) : Konsola yazılmasını istediğiniz değer.

 */

let kullanıcıAdı = "Aydın"
let kullanıcıSoyadı = "Can"

print(kullanıcıAdı)
print(kullanıcıSoyadı)
print(kullanıcıAdı + kullanıcıSoyadı)
print(kullanıcıAdı, kullanıcıSoyadı)

/* Kodumuzu açıklarsak;

1. kullanıcıAdı isminde bir sabit değer tanımladım ve ilk değer olarak “Aydın” atadım,
2. kullanıcıSoyadı isminde ikinci bir sabit değer tanımladım ve ilk değer olarak “Can” atadım,
3. print(kullanıcıAdı) fonksiyonu ile konsola kullanıcıAdı değerini yazmasını söyledim,
4. print(kullanıcıSoyadı) fonksiyonu ile konsola kullanıcıSoyadı değerini yazmasını söyledim,
5. print(kullanıcıAdı + kullanıcıSoyadı) fonksiyonu ile konsola kullanıcıAdı ve kullanıcıSoyadı değerini artdarda yazmasını söyledim,
6. print(kullanıcıAdı, kullanıcıSoyadı) fonksiyonu ile konsola kullanıcıAdı ve kullanıcıSoyadı değerini artdarda yazmasını söyledim, virgül sebebiyle iki değer arasında bir boşluk bulunacaktır.
*/

// Değerlerimi topluyorum

var ilkDeğer = 10
var ikinciDeğer = 5

print(ilkDeğer + ikinciDeğer)

// değerimin başına özel bir yazı yazdırıyorum

var ilkDeğer1 = 10

print("ilkDeğer sonucum :",  ilkDeğer1)

// bir başka çıktı yazdırma yöntemi

let kullanıcıAdı1 = "John"

print("Merhaba \(kullanıcıAdı1)")


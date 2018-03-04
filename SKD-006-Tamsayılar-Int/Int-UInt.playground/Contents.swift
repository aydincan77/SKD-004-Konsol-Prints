//: Playground - noun: a place where people can play

import UIKit

// Tamsayı Veri Tipleri

/* Int veri tipi tanımlama - Pozitif veya negatif aralığı tutar
 
let name : Int = Value

let name = Int(Value)

let : sabit olacağı

name : sabite verilecek adı

: Int : Integer tipinde olacağı

= : sabite değer atanacağını

Value : Sabite verilecek değerini anlatır.

 */


/* UInt veri tipi tanımlama - sadece pozitif aralığı tutar
 
let name : UInt = Value  // let tamsayıDeğeri : UInt = 15

let name = UInt(Value)  // let tamsayıDeğeri = UInt(15)

let : sabit olacağı

name : sabite verilecek adı

: UInt : Integer tipinde olacağı

= : sabite değer atanacağını

Value : Sabite verilecek değerini anlatır.
 
*/
 
// Tamsayı Sınırları
// Minimum ve max özellikleriyle her bir tam sayı tipinin minimum ve maksimum değerlerine erişebilirsiniz:

// Int tipi için;

var minIntDeğer = Int.min               // minIntDeğer -9223372036854775808’e eşittir, 64-bit platformu ile aynı değerde
var maxIntDeğer = Int.max               // maxIntDeğer 9223372036854775807’ye eşittir, 64-bit platformu ile aynı değerde

var minInt8Değer = Int8.min             // minInt8Değer -128’e eşittir
var maxInt8Değer = Int8.max             // maxInt8Değer 127’ye eşittir

var minInt16Değer = Int16.min           // minInt16Değer -32768’e eşittir
var maxInt16Değer = Int16.max           // maxInt16Değer 32767’ye eşittir

var minInt32Değer = Int32.min           // minInt32Değer -2147483648’e eşittir
var maxInt32Değer = Int32.max           // maxInt32Değer 2147483647’ye eşittir

var minInt64Değer = Int64.min           // minInt64Değer -9223372036854775808’e eşittir, Int ile aynı değerde
var maxInt64Değer = Int64.max           // maxInt64Değer 9223372036854775807’ye eşittir,Int ile aynı değerde



// UInt tipi için;

var minUIntDeğer = UInt.min             // minUIntDeğer 0’a eşittir, 64-bit platformu ile aynı değerde
var maxUIntDeğer = UInt.max             // maxUIntDeğer 18446744073709551615’e eşittir, 64-bit platformu ile aynı değerde

var minUInt8Değer = UInt8.min           // minUInt8Değer 0’e eşittir
var maxUInt8Değer = UInt8.max           // maxUInt8Değer 255’ye eşittir

var minUInt16Değer = UInt16.min         // minUInt16Değer 0’a eşittir
var maxUInt16Değer = UInt16.max         // maxUInt16Değer 65535’e eşittir

var minUInt32Değer = UInt32.min         // minUInt32Değer 0’a eşittir
var maxUInt32Değer = UInt32.max         // maxUInt32Değer 4294967295’e eşittir

var minUInt64Değer = UInt64.min         // minUInt64Değer 0’e eşittir, UInt ile aynı değerde
var maxUInt64Değer = UInt64.max         // maxUInt64Değer 18446744073709551615’e eşittir, UInt ile aynı değerde



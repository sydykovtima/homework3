import Foundation

print("Город")
let city = readLine()!
if city == "bishkek" {
    print("погода в Бишкек 10 градусов,завтра 12,послезавтра 15")
}
if city == "Ощ" {
    print("погода в Оше 15 градусов,завтра 9,послезавтра 5")
}
if city == "Джалал - Абад" {
    print("погода в Джалал - Абаде 27 градусов,завтра 4,послезавтра 23")
}
if city == "Чолпон - Ата" {
    print("погода в Чолпон - Ате 9 градусов,завтра 8,послезавтра 7")
}
if city == "Нарын" {
    print("погода в Нарын 6 градусов,завтра 5,послезавтра 4")
}
if city == "Баткен" {
    print("погода в Баткене 3 градусов,завтра 9,послезавтра 45")
}
if city == "Талас" {
    print("погода в Таласе 17 градусов,завтра 13,послезавтра 14")
}
var cola = 0.0
var milk = 0.0
var hleb = 0.0
var nitro = 0.0
var kefir = 0.0
//var skidka = 0.0
func tovar(tovar1:String) {
    if tovar1 == "cola"{
        cola += 65
    }
}
func tovar(tovar2:String) {
    if tovar2 == "milk" {
        milk += 45
    }
}
func tovar(tovar3:String) {
    if tovar3 == "hleb" {
    hleb += 15
}
    }
func tovar(tovar4:String) {
    if tovar4 == "nitro" {
        nitro += 65
    }
}
func tovar(tovar5:String) {
    if tovar5 == "kefir" {
        kefir += 40
    }
}
//func tovar(tovar9:String) {
//    if tovar9 == "skidka" {
//        skidka += 0.05
//    }
//}
 print("товары")
print("что хотите купить?")

let tovar1 = readLine()!
let tovar2 = readLine()!
let tovar3 = readLine()!
let tovar4 = readLine()!
let tovar5 = readLine()!
//let tovar9 = readLine()!
tovar(tovar1: tovar1)
tovar(tovar2: tovar2)
tovar(tovar3: tovar3)
tovar(tovar4: tovar4)
tovar(tovar5: tovar5)
//tovar(tovar9: tovar9)
print(cola)
print(milk)
print(hleb)
print(nitro)
print(kefir)
//print(skidka)
func tovar(tovar7:String) {
    if tovar7 == "itog"{
        print("стоимость покупки")
        print(cola + milk + hleb + nitro + kefir)
    }
}
func tovar(tovar10:String) {
    if tovar10 == "itog + skidka"{
        print("стоимость покупки + скидкой 5%")
    }
}
//
func tovar(tovar6:Double, tovar8: Double) {

    print((cola + milk + hleb + nitro + kefir) - (cola + milk + hleb + nitro + kefir) * 0.05)
    }
let tovar7 = readLine()!
tovar(tovar7: tovar7)
let tovar6 = readLine()!
tovar(tovar6: 0.05, tovar8: 0.05)



//print("какое число")
//    var namee = readLine()!
//    print("какое действие?")
//    var plus = readLine()!
//    func plus( plus1:Int, plus2:Int ) -> String {
//        if plus == "+" {
//            return String (plus1 + plus2)
//        } else if plus != "+"{
//            return "Это не плюс"
//        } else {
//            return "non"
//        }
//    }
//    print(plus(plus1: 2, plus2: 2))
//



//    var namee = readLine()!
//    print("какое действие?")
//    var plus = readLine()!
//func namee(namee1:String) -> String{
//    if namee == "какое число"{
//        return String (" 2  ")
//    } else if plus != "+"{
//        return "Это не плюс"
//    } else {
//        return "non"
//    }
//}
//func plus(plus3:Int, plus4:Int) {
//    if plus == "+" {
//        print(2 + 2 )
//    }
//}
//    print(namee(namee1: ""))
//plus(plus3: 2, plus4: 2)



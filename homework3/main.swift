import Foundation

print("Город")
let city = readLine()!
func city( city1:String) {
    if city == "bishkek" {
        print("погода в Бишкек 10 градусов,завтра 12,послезавтра 15")
    }
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
let milk = 60
let hleb = 15
let nitro = 65
let cola = 50
let cefir = 65
var total = 0.0
var discount = 0.0
var totalString = ""
func addToBag(cost: Int,name: String){
total += Double(cost)
totalString += "\(name) - \(cost) сом\n"
}
func getItemCost(name: String) -> Int{
if name.lowercased() == "milk" {
return milk
}else if name.lowercased() == "hleb"{
return hleb
}else if name.lowercased() == "nitro"{
return nitro
}else if name.lowercased() == "cola"{
return cola
}else if name.lowercased() == "kefir"{
     return cefir
}else {
print("такого продукта нет")
print("Введите снова")
let product = readLine()!
return getItemCost(name: product)
}
}
print("Введите название продукта.В нашем ассортименте есть: Банан, Ананас, Яблоко, Лимон")
let product = readLine()!
addToBag(cost: getItemCost(name: product), name: product)
let product2 = readLine()!
addToBag(cost: getItemCost(name: product2), name: product2)
let product3 = readLine()!
addToBag(cost: getItemCost(name: product3), name: product3)
let product4 = readLine()!
addToBag(cost: getItemCost(name: product4), name: product4)
let product5 = readLine()!
addToBag(cost: getItemCost(name: product5), name: product5)
discount = total * 0.05
let additionalString = "\(total) сом. Скидка =\(discount)\n Общая сумма = \(total - discount)"
print(total - discount)

//var cola = 0.0
//var milk = 0.0
//var hleb = 0.0
//var nitro = 0.0
//var kefir = 0.0
////var skidka = 0.0
//func tovar(tovar1:String) {
//    if tovar1 == "cola"{
//        cola += 65
//    }

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



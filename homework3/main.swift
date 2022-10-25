import Foundation

print("Город")
let city = readLine()!
func city( city1:String) {
    if city == "bishkek" {
        print("погода в Бишкек 10 градусов,завтра 12,послезавтра 15")
    }
}
func city(city2:String) {
    if city == "Ощ" {
        print("погода в Оше 15 градусов,завтра 9,послезавтра 5")
    }
}
func city(city3:String) {
if city == "Джалал - Абад" {
    print("погода в Джалал - Абаде 27 градусов,завтра 4,послезавтра 23")
}
}
func city (city4:String) {
    if city == "Чолпон - Ата" {
        print("погода в Чолпон - Ате 9 градусов,завтра 8,послезавтра 7")
    }
}
func city(city5:String) {
    if city == "Нарын" {
        print("погода в Нарын 6 градусов,завтра 5,послезавтра 4")
    }
}
func city(city6:String) {
    if city == "Баткен" {
        print("погода в Баткене 3 градусов,завтра 9,послезавтра 45")
    }
}
func city(city7:String) {
if city == "Талас" {
    print("погода в Таласе 17 градусов,завтра 13,послезавтра 14")
}
}
city(city1: "city1")
city(city2: "city2")
city(city3: "city3")
city(city4: "city5")
city(city6: "city6")
city(city7: "city7")
let milk = 60
let hleb = 15
let nitro = 65
let cola = 50
let kefir = 65
var total = 0.0
var discount = 0.0
var totalString = ""
func tovar(tovar1: Int,name: String){
total += Double(tovar1)
totalString += "\(name) - \(tovar1) сом\n"
}
func tovar3(name: String) -> Int{
if name.lowercased() == "milk" {
return milk
}else if name.lowercased() == "hleb"{
return hleb
}else if name.lowercased() == "nitro"{
return nitro
}else if name.lowercased() == "cola"{
return cola
}else if name.lowercased() == "kefir"{
     return kefir
}else {
print("такого продукта нет")
print("Введите снова")
let product = readLine()!
return tovar3(name: product)
}
}
print("Введите название продукта.В нашем ассортименте есть: хлеб, нитро, кола, кефир")
let product = readLine()!
tovar(tovar1: tovar3(name: product), name: product)
let product2 = readLine()!
tovar(tovar1: tovar3(name: product2), name: product2)
let product3 = readLine()!
tovar(tovar1: tovar3(name: product3), name: product3)
let product4 = readLine()!
tovar(tovar1: tovar3(name: product4), name: product4)
let product5 = readLine()!
tovar(tovar1: tovar3(name: product5), name: product5)
discount = total * 0.05
let this = "\(total) сом. Скидка =\(discount)\n Общая сумма = \(total - discount)"
print(total - discount)

 

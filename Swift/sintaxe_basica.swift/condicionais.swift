//operador ternário
var a = 1
var b = 2
let resultado = (a > b) ? "1 é maior que 2" : "1 não é maior que 2"
print(resultado)

//if else
let temperatura = 21

if temperatura > 30 {
    print("Está muito quente!")
} else if temperatura > 20 {
    print("Está confortável.")
} else {
    print("Está frio!")
}
//switch

switch temperatura {
case 30:
    print("Trinta graus.")
case 29:
    print("Vinte e nove graus.")
default:
    print("Outra temperatura.")
}

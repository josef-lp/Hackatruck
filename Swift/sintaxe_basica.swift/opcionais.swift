//primeira forma de desempacotamento de opcionais:
let stringDeNumero1 = "1"
let numeroInteiro1 = Int(stringDeNumero1)
let somaDeInteiros = numeroInteiro1! + 1 
print(somaDeInteiros)

// segunda forma de desempacotamento de opcionais:
let stringDeNumero2 = "Dois"
let numeroInteiro2 = Int(stringDeNumero2)

if let a = numeroInteiro2 {
    print(a * 2)
}
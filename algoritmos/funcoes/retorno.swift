func divideNumerosNaturais(num1: Int,num2: Int) -> String{
    if num2 <= 0 || num1 < 0{
        return "Entrada inválida"
    }else {
    var resultado: Int 
    resultado = num1/num2
    var resto: Int 
    resto = num1 % num2

    return "a divisao de \(num1) por \(num2) resulta em \(resultado) e resto \(resto)"
    }
} 

print(divideNumerosNaturais(num1: 0,num2: 1))
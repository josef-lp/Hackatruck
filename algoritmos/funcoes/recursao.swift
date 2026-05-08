func fatorial(num: Int) -> Int{
    if num != 0{
        return num*fatorial(num: num-1)
} else{
return 1}
}
var numero: Int = 5

print("fatorial de \(numero) é igual a \(fatorial(num: numero))")
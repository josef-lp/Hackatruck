// Função que recebe uma String como parâmetro e
// imprime "String passada como parametro: " seguido
// de seu valor.
func imprima(str: String) {
    print("String passada como parametro: \(str)")
}

// Atribui-se a função anterior a uma constante 
let funcao = imprima

// Agora tanto funcao(str) como imprima(str) chamam
// os mesmos comandos, a mesma função!
funcao("Hello World!") // irá imprimir "String passada como parametro: Hello World!"

// Função que recebe uma String como parâmetro e
// imprime "String passada como parametro: " seguido
// de seu valor.
func imprima(str: String) {
    print("String passada como parametro: \(str)")
}

// Função que recebe uma outra função como parametro
func funcaoQueChamaFuncaoComHelloWorld(funcao: (String) -> ()) {
    // chamando a função
    funcao("Hello World!")
}

// Você pode chamar a função passando a outra função como parametro
funcaoQueChamaFuncaoComHelloWorld(funcao: imprima)

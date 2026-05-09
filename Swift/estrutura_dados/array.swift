var impares = [1,3,5,7]
impares.append(9)
for i in impares{
    print(i)
}

for i in 0..<impares.count{
    print(impares[i])
}

// Exemplo de indexação de Array
var imparesMutaveis = [1, 3, 5, 7]
let segundoImpar = imparesMutaveis[1] 
// Arrays vão de 0 até N-1 (onde N é o tamanho)
print("O segundo impar na coleção imparesMutaveis é \(segundoImpar)")

// Exemplo de alteração de elemento em determinado indice de um Array
imparesMutaveis[0] = 9
imparesMutaveis[1] = 11
imparesMutaveis[2] = 13
imparesMutaveis[3] = 15
// imparesMutaveis agora é [9, 11, 13, 15]
print(segundoImpar)

// Esse é um jeito de se iniciar um array de inteiros vazio:
var pares = [Int]() 

// E esse é outro jeito de se concatenar elementos:
pares += [2, 4, 6, 8, 10]
pares += [10, 14, 16, 18, 20]
print(pares)
// Será impresso: "[2, 4, 6, 8, 10, 12, 14, 16, 18, 20]"

// Esse é outro jeito de se iniciar um array de inteiros vazio:
var impar = Array<Int>()
impar += [1, 3, 5, 7]
print(impar)
// Será impresso: "[1, 3, 5, 7]"

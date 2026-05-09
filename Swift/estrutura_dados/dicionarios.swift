var precosDosProdutosMutavel = ["Livro": 20.0, "Lapiseira": 2.0, "Caneta": 4.0] 
precosDosProdutosMutavel["Borracha"] = 0.5 
/* precosDosProdutosMutavel agora vale: ["Livro": 20.0, "Lapiseira": 2.0, "Caneta": 4.0, "Borracha": 0.5] */

if let preco = precosDosProdutosMutavel["Borracha"] {
    print("O preço da borracha é: \(preco)")
}

for (a,b) in precosDosProdutosMutavel{
    print("O preco de \(a) é \(b)")
}

var precos_dos_produtos = Dictionary<String, Double>()
    precos_dos_produtos["borracha"] = 0.5
    print(precos_dos_produtos)

var preco_combustivel = [String: Double]()
preco_combustivel["gasosa"] = 3.55
print(preco_combustivel)
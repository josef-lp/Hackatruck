enum EstacoesAno{
    case Verao
    case Outono
    case Inverno
    case Primavera
}

func QualEpocaEstamos(estacao: EstacoesAno) {
    switch estacao {
    case .Verao:
        print("1")
    case .Inverno:
        print("2")
    case .Outono:
        print("3")
    case .Primavera:
        print("4")
    }
}
var est = EstacoesAno.Verao
QualEpocaEstamos(estacao: est)

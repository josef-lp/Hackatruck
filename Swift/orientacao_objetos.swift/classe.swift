class Bicibleta{
    let rodas = 2
    var dono: String
    init(dono: String){
        self.dono = dono
    }

    func emprestar(para:String,horas:Int){
        print("O \(dono) emprestou a bicicleta para o \(para) durante \(horas) horas")
    }
}
let bicibleta = Bicibleta(dono:"Joao")
bicibleta.emprestar(para:"Marcos",horas:3)
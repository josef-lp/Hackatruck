
var estaSol: Bool = true
var estaChovendo: Bool = true
var estaNublado: Bool = false
var descricaoTempo: String = "Ensolarado"

if estaSol{
    print("Sol visivel")
}
if estaSol && estaChovendo{
    print("Chuva e Sol")
}
if !estaNublado{
    print("Opa parece que está nublado")
}
if estaChovendo || estaSol {
    print("Opa, tem sol ou chuva")
}
if descricaoTempo == "ensolarado"{
    print("Sim, está ensolarado")
}
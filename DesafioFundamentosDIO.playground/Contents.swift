let constantValue = "Steve"
var optionalValue: String? = "Jobs"

// Definir um valor default (padrão) para a optionalValue que é um Optional
// Não definir um valor default resultaria no output de: Steve Optional("Jobs")
print("\(constantValue) \(optionalValue ?? "Wozniak")")

// Optional binding para executar um código somente se o valor opcional não for nil.
if let optionalValue {
    print("\(constantValue) \(optionalValue)")
}

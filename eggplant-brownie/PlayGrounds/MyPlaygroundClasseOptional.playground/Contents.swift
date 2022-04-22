import UIKit

class Refeicao {

    // MARK: - ATRIBUTOS
    
    var nome: String
    var felicidade: String
    var itens: Array<Item> = []
    
    // MARK: - Construtor
    
    init(nome: String, felicidade: String) {
        self.nome = nome
        self.felicidade = felicidade
    }
        // MARK : METODOS
    func totalDeCalorias () -> Double {
        var total = 0.0
        
        for item in itens {
            total += item.calorias
        }
        return total
    }
}

class Item {
    var nome: String
    var calorias: Double
    
    init(nome: String, calorias: Double){
        self.nome = nome
        self.calorias = calorias
    }
}

let proteina = Item (nome: "Frango", calorias: 120)
let carboidrato = Item (nome: "Arroz", calorias: 60)
let legume = Item (nome: "Alface", calorias: 20)

let refeicao = Refeicao (nome: "Almoço", felicidade: "5")

refeicao.itens.append(proteina)
refeicao.itens.append(carboidrato)
refeicao.itens.append(legume)
print(refeicao.nome)

if let primeiroItemDaLista = refeicao.itens.first {
    print(primeiroItemDaLista.nome)
}

print(refeicao.totalDeCalorias())


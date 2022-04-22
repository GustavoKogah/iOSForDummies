import UIKit
// criar uma classe que agrupe essas caracteristicas

class Refeicao {
    var nome: String?
    var felicidade: String?
}

// Instanciando uma class

let refeicao = Refeicao()
refeicao.nome = "Macarrão"

// má prática

//if refeicao.nome != nil {
//    print(refeicao.nome!)
//}


//boas práticas para extrair valores opcionais:

if let nome = refeicao.nome {
    print(nome)
}

//guard let

func exibeNomeDaRefeicao(){
    guard let nome = refeicao.nome else {
        return
    }
    print(nome)
}

exibeNomeDaRefeicao()



import UIKit

let nome = "churros"
let feliciadade = 5
let calorias = 79.5
let vegetal:Bool = false
//
//func alimentoConsumido() {
//    print("O alimento consumido foi:\(nome)")
//
//}
//
//alimentoConsumido()

func alimentoConsumido(_ nome: String, _ caloria: Double){
    print ("O alimento consumido foi: \(nome), com calorias: \(caloria)")
}

alimentoConsumido(nome, calorias)

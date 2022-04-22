//
//  Refeicao.swift
//  eggplant-brownie
//
//  Created by Luis Gustavo Fermino Moraes on 22/04/22.
//

import UIKit

class Refeicao: NSObject {
    // MARK: - ATRIBUTOS
    
    let nome: String
    let felicidade: Int
    let itens: Array<Item> = []
    
    // MARK: - Construtor
    
        init(nome: String, felicidade: Int) {
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

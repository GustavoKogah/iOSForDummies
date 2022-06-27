//
//  Item.swift
//  eggplant-brownie
//
//  Created by Luis Gustavo Fermino Moraes on 22/04/22.
//

import UIKit

class Item: NSObject {
    
    let nome: String
    let calorias: Double
    
    init(nome: String, calorias: Double){
        self.nome = nome
        self.calorias = calorias
    }
}

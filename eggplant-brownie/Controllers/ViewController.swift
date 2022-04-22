//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Luis Gustavo Fermino Moraes on 17/04/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nomeTextField: UITextField?
    @IBOutlet var felicidadeTextField: UITextField?
    
    @IBAction func adicionar(_ sender: Any) {
        
        if let nomeDaRefeicao = nomeTextField?.text,
            let felicidadeDaRefeicao = felicidadeTextField?.text {
            
                let nome = nomeDaRefeicao
                if let felicidade = Int(felicidadeDaRefeicao) {
                 
                    let refeicao = Refeicao(nome: nome, felicidade: felicidade)
                    
                    print("comi \(refeicao.nome) e fiquei com felicidade: \(refeicao.felicidade)")
                }
                else {
                    print("Erro ao criar refeição")
                }
            }
        }
}

// com guard let
//
//guard let nomeDaRefeicao = nomeTextField?.text, let felicidade = Int(felicidadeDaRefeicao) else {
//    felicidade = Int(felicidadeDaRefeicao) else {
//        return
//    }
//    let refeicao = Refeicao(nome: nomeDaRefeicao, felicidade: felicidade)
//
//    print("comi \(refeicao.nome) e fiquei com felicidade: \(refeicao.felicidade)")
//}


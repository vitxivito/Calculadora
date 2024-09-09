//
//  ViewModelCalculadora.swift
//  Calculadora
//
//  Created by Vitoria Garcia on 5/9/24.
//

import Foundation
class ViewModelCalculadora : ObservableObject{
    @Published var texto1 = ""
    @Published var texto2 = ""
    @Published var resultado : Int = 0
    
    func test(){
        texto1 = "1"
        texto2 = "20"
        resultado = 21
    }
    func add(){
        resultado = texto1.toNumber() + texto2.toNumber()
    }
    func minus(){
        resultado = texto1.toNumber() - texto2.toNumber()
    }
    func multiply(){
        resultado = texto1.toNumber() * texto2.toNumber()
    }
    func divide(){
        if texto2.toNumber() < 1{
        resultado = 0
        return
        }
        resultado = texto1.toNumber() / texto2.toNumber()
        
    }
}

extension String{
    func toNumber() -> Int{
        return Int(self) ?? 0
    }
}

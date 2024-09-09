//
//  CalculadoraSimple.swift
//  Calculadora
//
//  Created by Vitoria Garcia on 4/9/24.
//

import SwiftUI

struct CalculadoraSimple: View {
    @ObservedObject  var vm: ViewModelCalculadora = ViewModelCalculadora()
    var body: some View {
        
        VStack{

            TextField("numero 1", text:$vm.texto1)
                .padding()
                .keyboardType(.numberPad)
                .border(Color.blue)
                .padding()
            TextField("numero 2", text:$vm.texto2 )
                .padding()
                .border(Color.blue)
                .padding()
                
            
            HStack{
                Button {
                    vm.minus()
                } label: {
                    Image(systemName: "minus")
                }
                .buttonStyle(OrangeButton())
                Button {
                    vm.multiply()
                } label: {
                    Image(systemName: "multiply")
                }
                .buttonStyle(OrangeButton())
                Button {
                    vm.divide()
                } label: {
                    Image(systemName: "divide")
                }
                .buttonStyle(OrangeButton())
                Button {
                    vm.add()
                } label: {
                    Image(systemName: "plus")
                }
                .buttonStyle(OrangeButton())
            }
        Text("Resultado")
            Text ("\(vm.resultado)")
          
            
        }
    }
}

#Preview {
    CalculadoraSimple()
}

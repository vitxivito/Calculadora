//
//  ContentView.swift
//  Calculadora
//
//  Created by Vitoria Garcia on 14/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment:.trailing,spacing: 10) {
            Spacer()
            Text("3")
                .font(.system(size: 50))
            HStack{
                Button {
                    
                } label: {
                    Text("Borrar")
                }
                .buttonStyle(DeleteButton())
                Button {
                    
                } label: {
                    Image(systemName:"divide")
                }
                .buttonStyle(OrangeButton())
            }
            HStack{
                Button {
                    
                } label: {
                    Text("7")
                }
                .buttonStyle(NumberButton())
                Button {
                    
                } label: {
                    Text("8")
                }
                .buttonStyle(NumberButton())
                Button {
                    
                } label: {
                    Text("9")
                }
                .buttonStyle(NumberButton())
                Button {
                    
                } label: {
                    Image(systemName: "multiply")
                }
                .buttonStyle(OrangeButton())
            }
            HStack{
                Button {
                    
                } label: {
                    Text("4")
                }
                .buttonStyle(NumberButton())
                Button {
                    
                } label: {
                    Text("5")
                }
                .buttonStyle(NumberButton())
                Button {
                    
                } label: {
                    Text("6")
                }
                .buttonStyle(NumberButton())
                Button {
                    
                } label: {
                    Image(systemName: "minus")
                }
                .buttonStyle(OrangeButton())
            }
            HStack{
                Button {
                    
                } label: {
                    Text("1")
                }
                .buttonStyle(NumberButton())
                Button {
                    
                } label: {
                    Text("2")
                }
                .buttonStyle(NumberButton())
                Button {
                    
                } label: {
                    Text("3")
                }
                .buttonStyle(NumberButton())
                Button {
                    
                } label: {
                    Image(systemName: "plus")
                }
                .buttonStyle(OrangeButton())
            }
            HStack{
                
                Button {
                    
                } label: {
                    Text("0")
                }
                .buttonStyle(NumberButton())
                Button {
                    
                } label: {
                    Image(systemName: "equal")
                }
                .buttonStyle(OrangeButton())
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

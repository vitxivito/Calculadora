//
//  ButtonStyles.swift
//  Calculadora
//
//  Created by Vitoria Garcia on 14/8/24.
//

import SwiftUI
enum Constants {
    static let size: CGFloat = 85
    static let fontsize: CGFloat = 40
    
}
struct NumberButton: ButtonStyle{
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .font(.system(size: Constants.fontsize))
            .foregroundStyle(Color.white)
            .padding(30)
            .frame(width:Constants.size, height: Constants.size)
            .background(Color.gray)
            .clipShape(Circle())
            
    }
    
}
struct OrangeButton: ButtonStyle{
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .font(.system(size: Constants.fontsize))
            .foregroundStyle(Color.white)
            .padding(30)
            .frame(width:Constants.size, height: Constants.size)
            .background(Color.orange)
            .clipShape(Circle())
            
    }
}
struct DeleteButton: ButtonStyle{
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .font(.system(size: Constants.fontsize))
            .foregroundStyle(Color.white)
            .padding(30)
            .frame(maxWidth:.infinity, maxHeight: Constants.size)
            .background(Color.gray)
            .opacity(0.7)
            .clipShape(Capsule())
            
    }
}
#Preview {
    ContentView()
}

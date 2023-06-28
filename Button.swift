//
//  Button.swift
//  LIstCustom
//
//  Created by Elisangela Pethke on 28.06.23.
//


import SwiftUI

struct StartButtonView: View {
    var title: String
    var body: some View {
        Text(title)
            .bold()
            .foregroundColor(.white)
            .frame(width: 260, height: 50)
            .background(Color.blue)
            .cornerRadius(12)
    }
}

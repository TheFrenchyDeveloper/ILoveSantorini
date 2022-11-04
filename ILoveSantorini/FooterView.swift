//
//  FooterView.swift
//  ILoveSantorini
//
//  Created by KEVIN on 04/11/2022.
//

import SwiftUI

struct FooterView: View {
    var body: some View {
        HStack {
            Image(systemName: "square.and.arrow.up")
            Text("Je partage")
        }
        .foregroundColor(Color("blue"))
        .frame(height: 45)
    }
}

struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView()
            .previewLayout(.sizeThatFits)
    }
}

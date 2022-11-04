//
//  HeaderView.swift
//  ILoveSantorini
//
//  Created by KEVIN on 04/11/2022.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        VStack {
            ZStack(alignment: .bottomTrailing) {
                Image("bg")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(height: 225)
                    .clipped()
                HStack(alignment: .bottom) {
                    Text("I 💙 Santorini")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundColor(Color("blue"))
                    Spacer()
                    Image("flag")
                        .resizable()
                        .frame(width: 75, height: 75)
                }
                .padding(EdgeInsets.init(top: 0, leading: 18, bottom: 0, trailing: 18))
                .offset(y: 40)
            }
            Rectangle()
                .frame(height: 40)
                .foregroundColor(.clear)
            Divider()
                .frame(height: 2)
                .overlay(Color("blue"))
                .padding(EdgeInsets.init(top: 0, leading: 15, bottom: 0, trailing: 15))
        }
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
            .previewLayout(.sizeThatFits)
    }
}

//
//  BodyView.swift
//  ILoveSantorini
//
//  Created by KEVIN on 04/11/2022.
//

import SwiftUI

struct BodyView: View {
    
    var text = "Santorin est l'une des îles des Cyclades, dans la mer Égée. Elle a été détruite par une éruption volcanique au XVIe siècle av. J.-C., qui a définitivement façonné ses paysages accidentés. Les maisons blanches en forme de cube de ses 2 villes principales, Fira et Oia, sont accrochées sur des falaises surplombant une caldeira (cratère) sous-marine. Elles dominent la mer, des petites îles à l'ouest ainsi que des plages composées de galets de lave noirs, rouges et blancs. "
    
    var body: some View {
        VStack {
            HStack {
                Text("Avis : ")
                    .italic()
                    .foregroundColor(Color("blue"))
                ForEach(0..<5) { int in
                    let star = (int < 4) ? "star.fill" : "star"
                    Image(systemName: star)
                        .foregroundColor(Color("blue"))
                }
            }
            .padding()
            ScrollView(.horizontal) {
                HStack {
                    ForEach(1..<6) { index in
                        ImagesView(name: "photo_\(index)")
                    }
                }
            }
            ScrollView {
                Text(text)
                    .italic()
                    .foregroundColor(Color("blue"))
                    .padding(10)
            }
            .background(.secondary)
            .frame(height: 250)
            .cornerRadius(20)
            .padding(20)
        }
    }
}

struct BodyView_Previews: PreviewProvider {
    static var previews: some View {
        BodyView()
            .previewLayout(.sizeThatFits)
    }
}

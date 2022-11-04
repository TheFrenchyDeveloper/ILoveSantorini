//
//  ImagesView.swift
//  ILoveSantorini
//
//  Created by KEVIN on 04/11/2022.
//

import SwiftUI

struct ImagesView: View {
    
    var name: String
    
    var body: some View {
        Image(name)
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 100, height: 100)
            .clipShape(RoundedRectangle(cornerRadius: 20))
    }
}

struct ImagesView_Previews: PreviewProvider {
    static var previews: some View {
        ImagesView(name: "photo_1")
            .previewLayout(.sizeThatFits)
    }
}

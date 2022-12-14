//
//  HomeView.swift
//  ILoveSantorini
//
//  Created by KEVIN on 19/10/2022.
//

import SwiftUI

struct HomeView: View {
    
    var body: some View {
        VStack {
            HeaderView()
            BodyView()
            Divider()
                .foregroundColor(Color("blue"))
            FooterView()
        }
        .edgesIgnoringSafeArea(.top)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

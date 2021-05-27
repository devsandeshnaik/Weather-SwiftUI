//
//  TabBarView.swift
//  WeatherMap
//
//  Created by Sandesh on 28/05/21.
//

import SwiftUI

struct TabBarView: View {
    var body: some View {
        HStack {
            // MARK: - Home Button
            Spacer()
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Image(systemName: "house")
            })
            
            // MARK: - Search Button
            Spacer()
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Image(systemName: "magnifyingglass")
            })
            
            // MARK: - Favourite Buttton
            Spacer()
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Image(systemName: "heart")
            })
            
            // MARK: - Profile Button
            Spacer()
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Image(systemName: "person")
            })
            Spacer()
        }
        .foregroundColor(.white)
        .frame(height: 52)
        .background(
            Color.black.opacity(0.20)
                .clipShape(Capsule())
        )
        .padding(.horizontal)
    }
}

struct TabBarView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
            .background(Color.background)
            .previewLayout(.fixed(width: 320, height: 52))
    }
}

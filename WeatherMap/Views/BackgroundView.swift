//
//  BackgroundView.swift
//  WeatherMap
//
//  Created by Sandesh on 28/05/21.
//

import SwiftUI

struct BackgroundView: View {
    var body: some View {
        GeometryReader { geo in
            ZStack {
                Color.background.edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                Image(systemName: "cloud.fill")
                    .resizable()
                    .scaledToFit()
                    .foregroundColor(.white)
                    .opacity(0.25)
                    .frame(width: 180, height: 150, alignment: .center)
                    .position(x: geo.safeAreaInsets.leading + 78,
                              y: geo.safeAreaInsets.top)
                
                Image(systemName: "cloud.fill")
                    .resizable()
                    .scaledToFit()
                    .foregroundColor(.white)
                    .opacity(0.25)
                    .frame(width: 60, height: 55, alignment: .center)
                    .position(x: geo.size.width / 1.8,
                              y: geo.safeAreaInsets.top / 2)
                
                Image(systemName: "cloud.fill")
                    .resizable()
                    .scaledToFit()
                    .foregroundColor(.white)
                    .opacity(0.25)
                    .frame(width: 150, height: 130, alignment: .center)
                    .position(x: (geo.size.width / 2) + 150,
                              y: geo.safeAreaInsets.top + 70)

            }
        }
    }
}

struct BackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundView()
    }
}

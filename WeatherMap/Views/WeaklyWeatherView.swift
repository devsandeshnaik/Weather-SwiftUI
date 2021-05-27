//
//  WeaklyWeatherView.swift
//  WeatherMap
//
//  Created by Sandesh on 22/05/21.
//

import SwiftUI

struct WeaklyWeatherView: View {
    var body: some View {
        GeometryReader { geo in
          
            Text("Hello Sandesh")
        }
    }
}

struct WeaklyWeatherView_Previews: PreviewProvider {
    static var previews: some View {
        WeaklyWeatherView()
            .previewLayout(.fixed(width: 420, height: 600))
    }
}

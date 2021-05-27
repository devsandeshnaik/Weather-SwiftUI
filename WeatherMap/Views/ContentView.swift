//
//  ContentView.swift
//  WeatherMap
//
//  Created by Sandesh on 25/11/20.
//

import SwiftUI

struct ContentView: View {
    
    @State var searchString: String = ""
    
    init() {
        UITableView.appearance().separatorStyle = .none
        UITableView.appearance().backgroundColor = .clear
        UITableViewCell.appearance().backgroundColor = .clear
    }
    
    var body: some View {
        ZStack {
            BackgroundView()
            VStack {
                Spacer()
                TabBarView()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11 Pro")
    }
}



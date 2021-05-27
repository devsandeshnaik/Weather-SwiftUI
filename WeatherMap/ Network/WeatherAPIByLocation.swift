//
//  WeatherAPIByLocation.swift
//  WeatherMap
//
//  Created by Sandesh on 24/05/21.
//

import Alamofire
import Foundation

class WeatherAPIByLocationName {
    
    private func _constructAPIURL(for city: String) -> String {
        return  "https://api.openweathermap.org/data/2.5/weather?q=\(city)&appid=\(Constants.APIKeys.openWeatherAPI)"
    }
    
    func fetchWeatherInfo(for location: String) {
        let url = _constructAPIURL(for: location)
        AF.request(url).response { response in
            if response.data != nil {
                dump(String(data: response.data!, encoding: .utf8))
            } else {
                print("Data is nil")
            }
            
        }
    }
}

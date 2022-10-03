//
//  Constants.swift
//  CitiesWeather
//
//  Created by Kaushal Desai on 2022-10-02.
//

import Foundation


struct Constants {
    
    struct Urls {
        
        static func urlForWeatherByCity(city: String) -> URL {
            
            // get the default settings for the temperature
//            let userDefaults = UserDefaults.standard
//            let unit = (userDefaults.value(forKey: "unit") as? String) ?? "metric"
            
            return URL(string: "https://api.openweathermap.org/data/2.5/weather?q=\(city.escaped())&APPID=a8662c0d3805a4b01c5915c0fff66f4a&units=metric")!
        }
    }
}

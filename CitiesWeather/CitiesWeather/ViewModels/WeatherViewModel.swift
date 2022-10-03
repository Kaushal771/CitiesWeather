//
//  WeatherViewModel.swift
//  CitiesWeather
//
//  Created by Kaushal Desai on 2022-10-02.
//

import Foundation

class WeatherViewModel {
    
    let weather: WeatherResponse
    
    init(weather: WeatherResponse) {
        self.weather = weather
    }
    
    var city: String {
        return weather.name
    }
    
    var temperature: Double {
        return weather.main.temp
    }
    
}

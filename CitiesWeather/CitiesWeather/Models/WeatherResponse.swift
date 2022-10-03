//
//  WeatherResponse.swift
//  CitiesWeather
//
//  Created by Kaushal Desai on 2022-10-02.
//

import Foundation

struct WeatherResponse: Decodable {
    let main: Weather
    let name: String
}

struct Weather: Codable {
    
    let temp: Double
    let humidity: Double
    
}

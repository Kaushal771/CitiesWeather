//
//  CityWeatherCell.swift
//  CitiesWeather
//
//  Created by Kaushal Desai on 2022-10-01.
//

import Foundation
import UIKit

class CityWeatherCell: UITableViewCell {
    
    @IBOutlet weak var cityNameLabel: UILabel!
    @IBOutlet weak var temperatureLabel: UILabel!
    
    
    func configure(_ vm: WeatherViewModel) {
        self.cityNameLabel.text = vm.city
        self.temperatureLabel.text = "\(vm.temperature.formatAsDegree())"
    }
    
}

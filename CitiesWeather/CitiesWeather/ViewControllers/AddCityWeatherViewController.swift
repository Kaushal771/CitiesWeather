//
//  AddCityWeatherViewController.swift
//  CitiesWeather
//
//  Created by Kaushal Desai on 2022-10-01.
//

import Foundation
import UIKit

class AddCityWeatherViewController: UIViewController {
    
    @IBOutlet weak var cityNameTextField: UITextField!
    
    @IBAction func saveCityWeatherBttnPress() {
        
    }
    
    @IBAction func close() {
        self.dismiss(animated: true, completion: nil)
    }
    
}

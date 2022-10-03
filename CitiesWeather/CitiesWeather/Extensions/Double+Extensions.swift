//
//  Double+Extensions.swift
//  CitiesWeather
//
//  Created by Kaushal Desai on 2022-10-02.
//

import Foundation

extension Double {
    
    func formatAsDegree() -> String {
        return String(format: "%.0f°", self)
    }
}

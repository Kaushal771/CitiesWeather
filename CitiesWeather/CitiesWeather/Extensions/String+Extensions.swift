//
//  String.swift
//  CitiesWeather
//
//  Created by Kaushal Desai on 2022-10-02.
//

import Foundation

extension String {
    
    // If Cities have 2 words for a name e.g Los Angeles, Punta Canta can escaped and be used by the api url without crashing

    func escaped() -> String {
        return self.addingPercentEncoding(withAllowedCharacters: .urlHostAllowed) ?? self
    }
}

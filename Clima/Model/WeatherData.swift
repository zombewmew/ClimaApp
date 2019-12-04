//
//  WeatherData.swift
//  Clima
//
//  Created by zombewmew on 20.11.2019.
//  Copyright © 2019 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Weather: Decodable {
    let id: Int
}

struct Main: Decodable {
    let temp: Double
}

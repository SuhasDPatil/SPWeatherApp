//
//  Weather.swift
//  SPWeatherApp
//
//  Created by Suhas on 15/11/24.
//

import Foundation

struct Weather: Decodable {
    let main: Main
    let weather: [WeatherDetail]
    let name: String
}

struct Main: Decodable {
    let temp: Double
    let humidity: Double
}

struct WeatherDetail: Decodable {
    let description: String
    let icon: String
}


//
//  Constants.swift
//  rainyshinycloudy
//
//  Created by Juan Carlos Albahaca on 2017-05-13.
//  Copyright © 2017 Juan Carlos Albahaca. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/"
let WEATHER = "weather?"
let FORECAST = "forecast/daily?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let MODE = "&mode=json"
let COUNT = "&cnt=10"
let API_KEY = "fd36ac7e46ae1842e5096eda396309b9"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(WEATHER)\(LATITUDE)\(Location.sharedInstance.latitude!)\(LONGITUDE)\(Location.sharedInstance.longitud!)\(APP_ID)\(API_KEY)"
let FORECAST_URL = "\(BASE_URL)\(FORECAST)\(LATITUDE)\(Location.sharedInstance.latitude!)\(LONGITUDE)\(Location.sharedInstance.longitud!)\(COUNT)\(MODE)\(APP_ID)\(API_KEY)"





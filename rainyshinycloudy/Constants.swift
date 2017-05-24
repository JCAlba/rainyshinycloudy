//
//  Constants.swift
//  rainyshinycloudy
//
//  Created by Juan Carlos Albahaca on 2017-05-13.
//  Copyright © 2017 Juan Carlos Albahaca. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "fd36ac7e46ae1842e5096eda396309b9"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)59.8586\(LONGITUDE)17.6389\(APP_ID)\(API_KEY)"




//
//  Location.swift
//  rainyshinycloudy
//
//  Created by Juan Carlos Albahaca on 2017-05-25.
//  Copyright © 2017 Juan Carlos Albahaca. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitud: Double!
}

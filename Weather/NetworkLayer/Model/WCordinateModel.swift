//
//  WCordinateModel.swift
//  Weather
//
//  Created by Iqbal, Aejaz on 12/11/17.
//  Copyright © 2017 kiafire. All rights reserved.
//

import Foundation

struct WCordinateModel
{
    //is a type of double, describes the latitude of the searched city
    var latitude : Double
    
    //is a type of double, describes the longitude of the searched city
    var longitude : Double
    
    /// Initializer of WCoordinate Model
    /// Parameters :
    ///- Lcityat : Latitude of the city
    ///- Long : Longitude of the city
    
    init(lat: Double, long: Double)
    {
        self.latitude = lat
        
        self.longitude = long
    }
}

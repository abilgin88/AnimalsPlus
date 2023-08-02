//
//  LocationModel.swift
//  AnimalsPlus
//
//  Created by Abdullah Bilgin on 8/2/23.

import Foundation
import MapKit

struct NatinalParkLocation: Codable, Identifiable {
    var id: String
    var name: String
    var image: String
    var latitude: Double
    var longitude: Double
    
    // computed Property
    var location : CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
    }
}

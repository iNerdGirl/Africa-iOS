//
//  LocationModel.swift
//  Africa
//
//  Created by Raven Hamilton-Raine on 6/9/22.
//

import SwiftUI
import MapKit

struct NationalParkLocation: Codable, Identifiable {
    var id: String
    var name: String
    var image: String
    var latitude: Double
    var longitude: Double
    
    var location: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
    }
}

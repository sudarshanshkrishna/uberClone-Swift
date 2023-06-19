//
//  GeoPoint.swift
//  UberCloneSwiftUI
//
//  Created by Sudharshan S H on 03/03/22.
//

import Firebase
import CoreLocation

extension GeoPoint {
    func toCoordinate() -> CLLocationCoordinate2D {
        return CLLocationCoordinate2D(latitude: self.latitude, longitude: self.longitude)
    }
}

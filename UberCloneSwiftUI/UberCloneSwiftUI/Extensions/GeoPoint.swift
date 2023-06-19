//
//  GeoPoint.swift
//  UberSwiftUITutorial
//
//  Created by Stephan Dowless on 12/20/22.
//

import Firebase
import CoreLocation

extension GeoPoint {
    func toCoordinate() -> CLLocationCoordinate2D {
        return CLLocationCoordinate2D(latitude: self.latitude, longitude: self.longitude)
    }
}

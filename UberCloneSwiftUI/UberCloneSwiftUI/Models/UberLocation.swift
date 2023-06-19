//
//  UberLocation.swift
//  UberSwiftUITutorial
//
//  Created by Stephan Dowless on 9/14/22.
//

import CoreLocation

struct UberLocation: Identifiable {
    let id = NSUUID().uuidString
    let title: String
    let coordinate: CLLocationCoordinate2D
}

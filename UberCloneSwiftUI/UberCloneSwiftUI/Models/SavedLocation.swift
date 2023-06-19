//
//  SavedLocation.swift
//  UberSwiftUITutorial
//
//  Created by Stephan Dowless on 12/15/22.
//

import Firebase

struct SavedLocation: Codable {
    let title: String
    let address: String
    let coordinates: GeoPoint
}

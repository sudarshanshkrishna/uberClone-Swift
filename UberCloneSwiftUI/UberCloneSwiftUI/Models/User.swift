//
//  User.swift
//  UberSwiftUITutorial
//
//  Created by Stephan Dowless on 12/13/22.
//

import Firebase

enum AccountType: Int, Codable {
    case passenger
    case driver
}

struct User: Codable {
    let fullname: String
    let email: String
    let uid: String
    var coordinates: GeoPoint
    var accountType: AccountType
    var homeLocation: SavedLocation?
    var workLocation: SavedLocation?
}

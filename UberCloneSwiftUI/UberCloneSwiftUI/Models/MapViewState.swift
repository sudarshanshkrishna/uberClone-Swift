//
//  MapViewState.swift
//  UberCloneSwiftUI
//
//  Created by Sudharshan S H on 03/03/22.
//

import Foundation

enum MapViewState {
    case noInput
    case searchingForLocation
    case locationSelected
    case polylineAdded
    case tripRequested
    case tripRejected
    case tripAccepted
    case tripCancelledByPassenger
    case tripCancelledByDriver
}

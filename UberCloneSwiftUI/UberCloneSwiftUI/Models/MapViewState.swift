//
//  MapViewState.swift
//  UberSwiftUITutorial
//
//  Created by Stephan Dowless on 9/14/22.
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

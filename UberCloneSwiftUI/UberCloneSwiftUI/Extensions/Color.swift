//
//  Color.swift
//  UberCloneSwiftUI
//
//  Created by Sudharshan S H on 03/03/22.
//


import Foundation
import SwiftUI

extension Color{
    static let theme = ColorTheme()
}

struct ColorTheme {
    let backgroundColor = Color("BackgroundColor")
    let secondaryBackgroundColor = Color("SecendaryBackgroundColor")
    let primaryTextColor = Color("PrimaryTextColor")
}

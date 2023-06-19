//
//  Color.swift
//  UberSwiftUITutorial
//
//  Created by Sudarshan SH on 25/03/23.
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

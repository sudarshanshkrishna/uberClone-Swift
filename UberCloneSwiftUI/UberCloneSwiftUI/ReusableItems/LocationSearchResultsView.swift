//
//  LocationSearchResultsView.swift
//  UberSwiftUITutorial
//
//  Created by Stephan Dowless on 12/14/22.
//

import SwiftUI

struct LocationSearchResultsView: View {
    @StateObject var viewModel: HomeViewModel
    let config: LocationResultsViewConfig
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                ForEach(viewModel.results, id: \.self) { result in
                    LocationSearchResultCell(title: result.title, subtitle: result.subtitle)
                        .onTapGesture {
                            withAnimation(.spring()) {
                                viewModel.selectLocation(result, config: config)
                            }
                        }
                }
            }
        }
    }
}

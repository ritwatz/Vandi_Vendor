//
//  ContentView.swift
//  Vandi_Vendor
//
//  Created by Admin on 28/03/24.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var viewModel: ExploreViewModel
    var body: some View {
        NavigationStack{
            CarsListView(viewModel: viewModel)
            }
            
        }
    }

#Preview {
    ContentView(viewModel: ExploreViewModel())
}

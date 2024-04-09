//
//  SwiftUIView.swift
//  Vandi_Vendor
//
//  Created by Admin on 30/03/24.
//

import SwiftUI

struct VehicleListView: View {
    var vehicleStore: VehicleStore
    
    var body: some View {
        ScrollView {
            LazyVStack(spacing: 20) {
                ForEach(vehicleStore.vehicles) { vehicle in
                    VehicleCardView(vehicle: vehicle)
                        .frame(maxWidth: .infinity)
                        .padding(.horizontal)
                }
            }
            .padding(.vertical)
        }
    }
}


#Preview {
    SwiftUIView()
}

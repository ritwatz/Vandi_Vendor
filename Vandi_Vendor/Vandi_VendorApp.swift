//
//  Vandi_VendorApp.swift
//  Vandi_Vendor
//
//  Created by Admin on 28/03/24.
//

import SwiftUI
import SwiftData

@main
struct Vandi_VendorApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: ExploreViewModel())
        }
        //.modelContainer(for: [VehicleCar.self])
    }
}

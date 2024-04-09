//
//  VehicleCardView.swift
//  Vandi_Vendor
//
//  Created by Admin on 30/03/24.
//

import SwiftUI

struct VehicleCardView: View {
    var vehicle: VehicleCar
    
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            Text(vehicle.carName)
                .font(.headline)
            
            Text("Registration No: \(vehicle.govRegistraionNumber)")
                .font(.subheadline)
            
            Text("Price Per Day: \(vehicle.pricePerDay)")
                .font(.subheadline)
            
            Text("Price Per Hour: \(vehicle.pricePerHour)")
                .font(.subheadline)
            
            // Add more details as needed
            
            Spacer()
        }
        .padding()
        .background(Color.white)
        .cornerRadius(10)
        .shadow(radius: 2)
    }
}

struct Vehicle: Identifiable {
    let id: UUID
    var carName: String
    var rating: Double
    var brand: String
    var pricePerDay: Int
    var description: String
    // Add more properties as needed

    init(carName: String, rating: Double, brand: String, pricePerDay: Int, description: String) {
        self.id = UUID()
        self.carName = carName
        self.rating = rating
        self.brand = brand
        self.pricePerDay = pricePerDay
        self.description = description
    }
}


//#Preview {
//    VehicleCardView(vehicle: VehicleStore)
//}


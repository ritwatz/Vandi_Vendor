//
//  VehicleListView.swift
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


//struct VehicleListView_Previews: PreviewProvider {
//    static var previews: some View {
//        VehicleListView(vehicleStore: ExploreViewModel)
//    }
//}


//vehicleStore: VehicleStore(vehicles: [
//    VehicleCar(id: "1", carName: "Toyota Camry", rating: 4.5, brand: "Toyota", pricePerDay: 50, description: "Comfortable sedan", mainImageName: "camry", imagesNames: [], insurance: "Yes", maxDistance: nil, numberOfSeats: 5, numberOfDoors: 4, GasType: "Petrol", hostName: "John Doe", hostImageName: "host", hostJoinDate: "2023-01-01", isFavorite: true, pricePerHour: 10, reviewscount: 100, airCondition: true, colour: "Silver", milage: 50000, lastServiceDate: Date(), vendorId: 1, maxSpeed: 180, horsePower: 200, distanceAway: 10, govRegistraionNumber: "ABC123", modelName: "Camry", modelYear: "2022", city: "New York", vehicleType: "Car", transmissionType: "Automatic"),
//    VehicleCar(id: "2", carName: "Honda Civic", rating: 4.2, brand: "Honda", pricePerDay: 40, description: "Compact sedan", mainImageName: "civic", imagesNames: [], insurance: "Yes", maxDistance: nil, numberOfSeats: 5, numberOfDoors: 4, GasType: "Petrol", hostName: "Jane Doe", hostImageName: "host", hostJoinDate: "2023-01-01", isFavorite: true, pricePerHour: 8, reviewscount: 80, airCondition: true, colour: "Black", milage: 40000, lastServiceDate: Date(), vendorId: 2, maxSpeed: 170, horsePower: 180, distanceAway: 15, govRegistraionNumber: "XYZ456", modelName: "Civic", modelYear: "2021", city: "Los Angeles", vehicleType: "Car", transmissionType: "Automatic")
//])

#Preview {
    VehicleListView(vehicleStore: VehicleStore())
}

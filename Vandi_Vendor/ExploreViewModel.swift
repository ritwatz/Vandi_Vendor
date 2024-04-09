//
//  ExploreViewModel.swift
//  Vandi_Vendor
//
//  Created by Admin on 29/03/24.
//

import SwiftUI

class ExploreViewModel: ObservableObject {
    
//    @Published var brands: [Brand] = [
//                                      Brand(id: UUID().uuidString, brandName: "Car",imageName: "car2", carIds: []),
//                                      Brand(id: UUID().uuidString, brandName: "Bike",imageName: "bike", carIds: []),
//                                      Brand(id: UUID().uuidString, brandName: "Scooty",imageName: "thumb.cms", carIds: []),
////                                      Brand(id: UUID().uuidString, brandName: "Audi",imageName: "audi", carIds: [])
//                                      ]
//    @Published var vehicleT: [VehicleT] = [
//        VehicleT(id: UUID().uuidString, Name: "Car",imageName: "car 1"),
//        VehicleT(id: UUID().uuidString, Name: "Bike",imageName: "vehicle"),
//        VehicleT(id: UUID().uuidString, Name: "Scooty",imageName: "business"),
 //                                     ]
    
    @Published var VehicleCars: [VehicleCar] = [
        .init(id: UUID().uuidString, carName: "MERCEDES-BENZ", rating: 4.9, brand: "Mercedes", pricePerDay: 5000, description: "This 2023 Mercedes is the perfect car to get around town or book for a weekend getaway! \n It's easy to park, fun to drive and great on gas!", mainImageName: "merecedesC", imagesNames: ["mercedes_c_0","mercedes_c_1","mercedes_c_2"], insurance: "", maxDistance: 300.0, numberOfSeats: 5, numberOfDoors: 4, GasType: "Petrol", pricePerHour: 150, reviewscount: 25, airCondition: true, colour: "Silver", milage: 12000.0, lastServiceDate: Date(), vendorId: 123, maxSpeed: 200.0, horsePower: 150.0, distanceAway: 5.0, govRegistraionNumber: "ABC123", modelName: "C-Class", modelYear: "2023", city: "Chennai", vehicleType: "Car", transmissionType: "Manual"),
        
            .init(id: UUID().uuidString, carName: "BMW X1", rating: 4.8, brand: "BMW", pricePerDay: 4500, description: "This 2021 BMW is the perfect car to get around town or book for a weekend getaway! \n It's easy to park, fun to drive and great on gas!", mainImageName: "bmwx1", imagesNames: ["bmwx1_1","bmwx1_2","bmwx1_3"], insurance: "", maxDistance: 250.0, numberOfSeats: 5, numberOfDoors: 4, GasType: "Diesel", pricePerHour: 120, reviewscount: 20, airCondition: true, colour: "Black", milage: 8000.0, lastServiceDate: Date(), vendorId: 456, maxSpeed: 180.0, horsePower: 120.0, distanceAway: 8.0, govRegistraionNumber: "XYZ789", modelName: "X1", modelYear: "2021", city: "Chennai", vehicleType: "Car", transmissionType: "Manual"),

            .init(id: UUID().uuidString, carName: "Toyota Camry", rating: 4.7, brand: "Toyota", pricePerDay: 3800, description: "This reliable 2022 Toyota Camry is perfect for a comfortable and fuel-efficient ride. Great for families or long road trips!", mainImageName: "toyotaCamry", imagesNames: ["toyota_camry_1", "toyota_camry_2", "toyota_camry_3"], insurance: "", maxDistance: 200.0, numberOfSeats: 5, numberOfDoors: 4, GasType: "Hybrid",  pricePerHour: 100, reviewscount: 15, airCondition: true, colour: "White", milage: 10000.0, lastServiceDate: Date(), vendorId: 789, maxSpeed: 160.0, horsePower: 130.0, distanceAway: 10.0, govRegistraionNumber: "PQR456", modelName: "Camry", modelYear: "2022", city: "Chennai", vehicleType: "Car", transmissionType: "Manual"),

            .init(id: UUID().uuidString, carName: "Honda Accord", rating: 4.6, brand: "Honda", pricePerDay: 3500, description: "This spacious 2020 Honda Accord offers a smooth ride and plenty of cargo space. Perfect for everyday errands or weekend adventures!", mainImageName: "hondaAccord", imagesNames: ["honda_accord_1", "honda_accord_2", "honda_accord_3", "honda_accord_4"], insurance: "", maxDistance: 180.0, numberOfSeats: 5, numberOfDoors: 4, GasType: "Petrol", pricePerHour: 80, reviewscount: 10, airCondition: true, colour: "Blue", milage: 9000.0, lastServiceDate: Date(), vendorId: 101, maxSpeed: 170.0, horsePower: 110.0, distanceAway: 15.0, govRegistraionNumber: "LMN456", modelName: "Accord", modelYear: "2020", city: "Chennai", vehicleType: "Car", transmissionType: "Manual"),

            .init(id: UUID().uuidString, carName: "Ford EcoSport", rating: 4.5, brand: "Ford", pricePerDay: 4000, description: "This versatile 2023 Ford Escape is perfect for city driving or exploring the outdoors. Enjoy the convenience of an SUV with great fuel economy!", mainImageName: "fordEcoSport", imagesNames: ["ford_eco_1", "ford_eco_2", "ford_eco_3"], insurance: "", maxDistance: 220.0, numberOfSeats: 5, numberOfDoors: 5, GasType: "Petrol", pricePerHour: 90, reviewscount: 12, airCondition: true, colour: "Red", milage: 12000.0, lastServiceDate: Date(), vendorId: 202, maxSpeed: 190.0, horsePower: 140.0, distanceAway: 12.0, govRegistraionNumber: "OPQ123", modelName: "Escape", modelYear: "2023", city: "Banglore", vehicleType: "Car", transmissionType: "Manual"),

            .init(id: UUID().uuidString, carName: "Jeep Wrangler", rating: 4.9, brand: "Jeep", pricePerDay: 5500, description: "This adventurous 2022 Jeep Wrangler is ready to take you off the beaten path. Experience the thrill of open-air driving and conquer any terrain!", mainImageName: "jeepWrangler", imagesNames: ["jeep_wrangler_1", "jeep_wrangler_2", "jeep_wrangler_3"], insurance: "", maxDistance: 250.0, numberOfSeats: 5, numberOfDoors: 2, GasType: "Petrol", pricePerHour: 120, reviewscount: 18, airCondition: false, colour: "Green", milage: 8000.0, lastServiceDate: Date(), vendorId: 303, maxSpeed: 220.0, horsePower: 180.0, distanceAway: 8.0, govRegistraionNumber: "RST789", modelName: "Wrangler", modelYear: "2022", city: "Banglore", vehicleType: "Car", transmissionType: "Manual")
    ]

    @Published var VehicleBikes: [VehicleCar] = [

        .init(id: UUID().uuidString, carName: "Bajaj Pulsar NS200", rating: 4.5, brand: "Bajaj", pricePerDay: 800, description: "This sporty and affordable bike is perfect for city commuting and short getaways. It offers a powerful engine, sharp handling, and a comfortable riding position.", mainImageName: "bajajpulsarns200", imagesNames: ["bajajpulsarns200_1", "bajajpulsarns200_2", "bajajpulsarns200_3"], insurance: "", maxDistance: 500, numberOfSeats: 2, numberOfDoors: 0, GasType: "Petrol", pricePerHour: 250, reviewscount: 20, airCondition: false, colour: "Red", milage: 40.0, lastServiceDate: Date(), vendorId: 789, maxSpeed: 125.0, horsePower: 27.0, distanceAway: 2.0, govRegistraionNumber: "MH9876", modelName: "Pulsar NS200", modelYear: "2022", city: "Mumbai", vehicleType: "Bike", transmissionType: "NA"),

            .init(id: UUID().uuidString, carName: "TVS Apache RTR 160 4V", rating: 4.6, brand: "TVS", pricePerDay: 700, description: "This stylish and fuel-efficient bike is perfect for everyday riding and exploring city streets. It offers a refined engine, comfortable ergonomics, and a sporty look.", mainImageName: "Pulsar200NS-Ambabajaj1.png", imagesNames: ["tvsapachertr1604v_1", "tvsapachertr1604v_2", "tvsapachertr1604v_3", "tvsapachertr1604v_4"], insurance: "", maxDistance: 600, numberOfSeats: 2, numberOfDoors: 0, GasType: "Petrol", pricePerHour: 275, reviewscount: 30, airCondition: false, colour: "White", milage: 35.0, lastServiceDate: Date(), vendorId: 101, maxSpeed: 130.0, horsePower: 28.0, distanceAway: 3.0, govRegistraionNumber: "UP5432", modelName: "Apache RTR 160 4V", modelYear: "2022", city: "Delhi", vehicleType: "Bike", transmissionType: "NA"),

            .init(id: UUID().uuidString, carName: "Hero Splendor Plus", rating: 4.8, brand: "Hero", pricePerDay: 500, description: "This reliable and fuel-efficient bike is perfect for everyday commuting and running errands. It offers a comfortable ride, low maintenance, and a proven track record.", mainImageName: "herospendorplus", imagesNames: ["herosplendorplus_1", "herosplendorplus_2", "herosplendorplus_3", "herosplendorplus_4"], insurance: "", maxDistance: 750, numberOfSeats: 2, numberOfDoors: 0, GasType: "Petrol", pricePerHour: 260, reviewscount: 22, airCondition: false, colour: "Black", milage: 50.0, lastServiceDate: Date(), vendorId: 202, maxSpeed: 110.0, horsePower: 20.0, distanceAway: 1.0, govRegistraionNumber: "TN8765", modelName: "Splendor Plus", modelYear: "2023", city: "Chennai", vehicleType: "Bike", transmissionType: "NA"),

            .init(id: UUID().uuidString, carName: "Royal Enfield Bullet 350", rating: 4.7, brand: "Royal Enfield", pricePerDay: 1500, description: "This iconic and classic bike is perfect for cruising and experiencing the open road. It offers a distinctive thump, timeless design, and a comfortable riding position.", mainImageName: "re350", imagesNames: ["royalenfieldbullet350_1", "royalenfieldbullet350_2", "royalenfieldbullet350_3", "royalenfieldbullet350_4"], insurance: "", maxDistance: 700, numberOfSeats: 2, numberOfDoors: 0, GasType: "Petrol", pricePerHour: 280, reviewscount: 28, airCondition: false, colour: "Green", milage: 30.0, lastServiceDate: Date(), vendorId: 303, maxSpeed: 100.0, horsePower: 18.0, distanceAway: 5.0, govRegistraionNumber: "KL4321", modelName: "Bullet 350", modelYear: "2021", city: "Kochi", vehicleType: "Bike", transmissionType: "NA"),

            .init(id: UUID().uuidString, carName: "Bajaj Dominar 400", rating: 4.4, brand: "Bajaj", pricePerDay: 1200, description: "This powerful and touring-friendly bike is perfect for long rides and exploring different terrains. It offers a comfortable riding position, ample storage space, and a good balance of performance and fuel efficiency.", mainImageName: "Bajaj-Dominar", imagesNames: ["bajajdominar400_1", "bajajdominar400_2", "bajajdominar400_3"], insurance: "", maxDistance: 800, numberOfSeats: 2, numberOfDoors: 0, GasType: "Petrol", pricePerHour: 290, reviewscount: 26, airCondition: false, colour: "Blue", milage: 35.0, lastServiceDate: Date(), vendorId: 404, maxSpeed: 115.0, horsePower: 22.0, distanceAway: 2.0, govRegistraionNumber: "MH7654", modelName: "Dominar 400", modelYear: "2022", city: "Mumbai", vehicleType: "Bike", transmissionType: "NA"),

    ]


}

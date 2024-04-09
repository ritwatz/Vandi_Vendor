//
//  VehicleCar.swift
//  Vandi_Vendor
//
//  Created by Admin on 28/03/24.
//

import Foundation
import SwiftData

struct VehicleCar: Identifiable,Codable,Hashable {
    
    let id: String
    let carName: String
    var rating: Double
    let brand: String
    var pricePerDay: Int
    var description: String
    var mainImageName: String
    var imagesNames: [String]
    var insurance: String
    var maxDistance: Float?
    var numberOfSeats: Int
    var numberOfDoors: Int
    var GasType: String
//    var hostName: String
//    var hostImageName: String
//    var hostJoinDate: String
//    var isFavorite: Bool
    //Added data structure
    var pricePerHour: Int
    var reviewscount: Int
    var airCondition: Bool
    var colour: String
    var milage: Double
    var lastServiceDate: Date
    var vendorId : Int
    var maxSpeed : Double
    var horsePower : Double
    var distanceAway: Double
    var govRegistraionNumber: String
    var modelName: String
    var modelYear: String
    var city: String
    var vehicleType: String
    var transmissionType: String
    
    init(id: String, carName: String, rating: Double, brand: String, pricePerDay: Int, description: String, mainImageName: String, imagesNames: [String], insurance: String, maxDistance: Float? = nil, numberOfSeats: Int, numberOfDoors: Int, GasType: String, /*hostName: String, hostImageName: String, hostJoinDate: String, isFavorite: Bool,*/ pricePerHour: Int, reviewscount: Int, airCondition: Bool, colour: String, milage: Double, lastServiceDate: Date, vendorId: Int, maxSpeed: Double, horsePower: Double, distanceAway: Double, govRegistraionNumber: String, modelName: String, modelYear: String, city: String, vehicleType: String, transmissionType: String) {
        self.id = id
        self.carName = carName
        self.rating = rating
        self.brand = brand
        self.pricePerDay = pricePerDay
        self.description = description
        self.mainImageName = mainImageName
        self.imagesNames = imagesNames
        self.insurance = insurance
        self.maxDistance = maxDistance
        self.numberOfSeats = numberOfSeats
        self.numberOfDoors = numberOfDoors
        self.GasType = GasType
//        self.hostName = hostName
//        self.hostImageName = hostImageName
//        self.hostJoinDate = hostJoinDate
//        self.isFavorite = isFavorite
        self.pricePerHour = pricePerHour
        self.reviewscount = reviewscount
        self.airCondition = airCondition
        self.colour = colour
        self.milage = milage
        self.lastServiceDate = lastServiceDate
        self.vendorId = vendorId
        self.maxSpeed = maxSpeed
        self.horsePower = horsePower
        self.distanceAway = distanceAway
        self.govRegistraionNumber = govRegistraionNumber
        self.modelName = modelName
        self.modelYear = modelYear
        self.city = city
        self.vehicleType = vehicleType
        self.transmissionType = transmissionType
    }
}

//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Владислав on 15/10/2019.
//  Copyright © 2019 Vladislav. All rights reserved.
//

import Foundation

struct Place {
    var name: String
    var location: String
    var type: String
    var image: String
    
    static let restaurantNames = [ "Butcher", "Delmar", "Macdonalds", "Burger King", "Hesburger", "KFC", "Кофейня №1"]
    static func getPlases() -> [Place]{
        var places = [Place]()
        
        for place in restaurantNames{
            places.append(Place(name: place, location: "Петропавловск-Камчатский", type: "Ресторан", image: place))
        }
        
        return places
    }
}

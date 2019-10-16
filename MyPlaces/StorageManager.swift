//
//  StorageManager.swift
//  MyPlaces
//
//  Created by Владислав on 16/10/2019.
//  Copyright © 2019 Vladislav. All rights reserved.
//

import RealmSwift

let realm = try! Realm()

class StorageManager {
    static func saveObject(_ place: Place ) {
        try! realm.write {
            realm.add(place)
        }
    }
}

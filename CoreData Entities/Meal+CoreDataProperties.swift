//
//  Meal+CoreDataProperties.swift
//  MealTimeApp
//
//  Created by Давид Михайлов on 04.12.2020.
//  Copyright © 2020 Давид Михайлов. All rights reserved.
//
//

import Foundation
import CoreData


extension Meal {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Meal> {
        return NSFetchRequest<Meal>(entityName: "Meal")
    }

    @NSManaged public var date: Date?
    @NSManaged public var user: User?

}

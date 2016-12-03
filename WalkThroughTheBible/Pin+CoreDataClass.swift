//
//  Pin+CoreDataClass.swift
//  
//
//  Created by Adam Zarn on 12/3/16.
//
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData

public class Pin: NSManagedObject {
    
    convenience init(lat: Double, long: Double, title: String, image: NSData, context : NSManagedObjectContext) {
        
        if let ent = NSEntityDescription.entity(forEntityName: "Pin", in: context) {
            self.init(entity: ent, insertInto: context)
            self.lat = lat
            self.long = long
            self.title = title
            self.image = image
        } else {
            fatalError("Unable to find Entity name!")
        }
        
    }
    
    
}

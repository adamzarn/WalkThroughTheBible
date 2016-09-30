//
//  Book+CoreDataProperties.swift
//  
//
//  Created by Adam Zarn on 9/30/16.
//
//

import Foundation
import CoreData

extension Book {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Book> {
        return NSFetchRequest<Book>(entityName: "Book");
    }

    @NSManaged public var name: String?
    @NSManaged public var bookToPin: NSSet?

}

// MARK: Generated accessors for bookToPin
extension Book {

    @objc(addBookToPinObject:)
    @NSManaged public func addToBookToPin(_ value: Pin)

    @objc(removeBookToPinObject:)
    @NSManaged public func removeFromBookToPin(_ value: Pin)

    @objc(addBookToPin:)
    @NSManaged public func addToBookToPin(_ values: NSSet)

    @objc(removeBookToPin:)
    @NSManaged public func removeFromBookToPin(_ values: NSSet)

}

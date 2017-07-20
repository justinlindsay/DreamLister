//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Justin Lindsay on 7/18/17.
//  Copyright © 2017 Justin Lindsay. All rights reserved.
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {

    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
    
}

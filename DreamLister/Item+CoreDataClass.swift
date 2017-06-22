//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by the Luckiest on 6/21/17.
//  Copyright © 2017 the Luckiest. All rights reserved.
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

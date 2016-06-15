//
//  ItemStore.swift
//  Homepwner
//
//  Created by Andreas Aronsson on 12/06/16.
//  Copyright © 2016 Andreas Aronsson. All rights reserved.
//

import UIKit

class ItemStore {
    var allItems = [Item]()
    
    func createItem() -> Item {
        let newItem = Item(random: true)
        
        allItems.append(newItem)
        
        return newItem
    }
    
    init() {
    for _ in 0..<5 {
    createItem()
    }
    }
}

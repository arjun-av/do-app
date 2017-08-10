//
//  RoutineItem.swift
//  Do2
//
//  Created by Arjun Adichazhi Valappil on 7/31/17.
//  Copyright © 2017 Arjun Adichazhi Valappil. All rights reserved.
//

import Foundation

class RoutineItem{
    fileprivate var _title: String //Routine Item's title
    fileprivate var _isComplete: status //Routine item's completion status
    fileprivate var _itemPriority: priority //Routine item's priority
    
    var title: String {
        set(newValue) {
            if(newValue != "")
            {
                _title = newValue
            }
            else{
                print("NOTE: Title for the item is blank")
            }
        }
        get{
            return _title
        }
    }
    
    var isComplete: status {
        set(newValue) {
            _isComplete = newValue
        }
        get{
            return _isComplete
        }
    }

    var itemPriority: priority {
        set(newValue) {
            _itemPriority = newValue
        }
        get{
            return _itemPriority
        }
    }
    
    init(title: String, isComplete: status, itemPriority: priority){
        _title = title
        _isComplete = isComplete
        _itemPriority = itemPriority
    }
    
}

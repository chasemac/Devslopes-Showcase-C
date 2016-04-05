//
//  DataService.swift
//  devslopes-showcase-c
//
//  Created by Chase McElroy on 4/5/16.
//  Copyright © 2016 Chase McElroy. All rights reserved.
//

import Foundation
import Firebase

class DataService {
    static let ds = DataService()
    
    private var _REF_BASE = Firebase(url: "https://devslopes-showcase-c.firebaseio.com")
    
    var REF_BASE: Firebase {
        return _REF_BASE
    }
}
//
//  Manufacturer.swift
//  CO737608_Midterm_MAD3004
//
//  Created by Nikhil Kothamasu on 2018-07-21.
//  Copyright © 2018 prasanna kamatham. All rights reserved.
//

import Foundation

class Manufacturer
{
    var ManufacturerId: Int!
    var ManufacturerName: String?
    
    init()
    {
        self.ManufacturerId = 1
        self.ManufacturerName = ""
    }
    
    init(ManufacturerId: Int, ManufacturerName: String)
    {
        self.ManufacturerName = ManufacturerName;
        self.ManufacturerId = ManufacturerId;
    }
}

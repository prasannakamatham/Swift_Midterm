//
//  Product.swift
//  CO737608_Midterm_MAD3004
//
//  Created by Nikhil Kothamasu on 2018-07-21.
//  Copyright © 2018 prasanna kamatham. All rights reserved.
//

import Foundation

class Product: Manufacturer
{
    var ProductId: Int!
    var ProductName: String?
    var Price: Double!
    var Quantity: Int!
 
    init(ProductId : Int, ProductName : String, Price : Double, Quantity : Int, ManufacturerId :Int, ManufacturerName: String) {
        super.init(ManufacturerId: ManufacturerId, ManufacturerName: ManufacturerName)
        self.ProductId = ProductId
        self.ProductName = ProductName
        self.Price = Price
        self.Quantity = Quantity
    }
    
}

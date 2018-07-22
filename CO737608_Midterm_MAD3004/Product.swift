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
    var Price: Int!
    var Quantity: Int!
    
    override init()
    {
        super.init()
        ProductId = 1
        ProductName = ""
        Price = 100
    }
    
    init(ProductId: Int, ProductName: String, Price: Int, Quantity: Int)
    {
        self.ProductId = ProductId
        self.ProductName = ProductName
        self.Price = Price
    }
    
    override func IDisplay()
    {
        super.IDisplay()
        print("ProductId: \(self.ProductId) \tProductName: \(String(describing: self.ProductName)) \tPrice: \(String(describing: self.Price))")
    }
    
}

//
//  Order.swift
//  CO737608_Midterm_MAD3004
//
//  Created by Nikhil Kothamasu on 2018-07-22.
//  Copyright © 2018 prasanna kamatham. All rights reserved.
//

import Foundation

class Order
{
    
    var OrderId : Int!
    var OrderDate : Date!
    var OrderTotal : Double!
    var ProductArray: [Product]?
    var dict = [Int: Order]()
    init()
    {
        self.OrderId = -1
        self.OrderDate = Utility.getDate(year: <#T##Int#>, month: <#T##Int#>, day: <#T##Int#>)
        self.ProductArray = [Product]()
    }
    
    init(OrderId: Int, OrderDate: Date!, ProductArray: [Product]) {
        self.OrderId = OrderId
        self.OrderDate = OrderDate
        self.ProductArray = ProductArray
    }
    func OrderDetails(OrderId : Int)
    {
        print("Order ID: \(OrderId) Order Date: \(OrderDate!) ")
    }
    
    func display()
    {
        print("Order Id: \(self.OrderId), Order Date: \(Utility.getDate(year: <#T##Int#>, month: <#T##Int#>, day: <#T##Int#>))")
        
        if let ProductArray = self.ProductArray {
            for Product in ProductArray{
                Product.ProductDetails()
            }
        }
    }
    
    func getOrderById(OrderId : Int, dict: [Int: Order])
    {
        
        
    }
    
}

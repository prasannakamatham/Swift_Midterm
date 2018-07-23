//
//  Order.swift
//  CO737608_Midterm_MAD3004
//
//  Created by Nikhil Kothamasu on 2018-07-22.
//  Copyright © 2018 prasanna kamatham. All rights reserved.
//

import Foundation

class Order : Product{
    
    var OrderId : Int!
    var OrderDate : Date!
    var OrderTotal : Double
    {
        get
        {
            return Price!
        }
    }
    let ProductArray = [
        Product(ProductId: 1, ProductName: "Hard Drive", Price: 100.0, Quantity: 1, ManufacturerId: 001, ManufacturerName: "HP"),
        Product(ProductId: 2, ProductName: "Zip Drive", Price: 60.0, Quantity: 1, ManufacturerId: 002, ManufacturerName: "Lenovo"),
        Product(ProductId: 3, ProductName: "Floppy Drive", Price: 30.0, Quantity: 1, ManufacturerId: 003, ManufacturerName: "Cgate"),
        Product(ProductId: 4, ProductName: "Monitor", Price: 250.0, Quantity: 1, ManufacturerId: 004, ManufacturerName: "Dell"),
        Product(ProductId: 5, ProductName: "iPhone X", Price: 1400.0, Quantity: 1, ManufacturerId: 005, ManufacturerName: "Apple")]
    
    //    func totalPrice(Price : Double...)->Double{
    //        var total : Double = price!
    //        for m in Price{
    //            total+=m
    //        }
    //        return total
    //    }
    
    func getOrderById(){
        
    }
    
    init(OrderId:Int,OrderDate:Date!,ProductArray:[Product])
     {
        super.init()
     }

}

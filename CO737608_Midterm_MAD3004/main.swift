//
//  main.swift
//  CO737608_Midterm_MAD3004
//
//  Created by Nikhil Kothamasu on 2018-07-21.
//  Copyright © 2018 prasanna kamatham. All rights reserved.
//

import Foundation

print("Hello, World!")

var p1 = Product(ProductId: 1, ProductName: "HP", Price: 100.0, Quantity: 1, ManufacturerId: 001, ManufacturerName: "HP")
var p2 = Product(ProductId: 2, ProductName: "Zip Drive", Price: 60.0, Quantity: 1, ManufacturerId: 002, ManufacturerName: "Lenovo")
var p3 = Product(ProductId: 3, ProductName: "Floppy Drive", Price: 30.0, Quantity: 1, ManufacturerId: 003, ManufacturerName: "Cgate")
var p4 = Product(ProductId: 4, ProductName: "Monitor", Price: 250.0, Quantity: 1, ManufacturerId: 004, ManufacturerName: "Dell")
var p5 = Product(ProductId: 5, ProductName: "iPhone X", Price: 1400.0, Quantity: 1, ManufacturerId: 005, ManufacturerName: "Apple")


var o1 = Order(OrderId: 1, OrderDate: Utility.getDate(year: 2018, month: 07, day: 01), ProductArray: [p1,p2,p3,p4])

o1.display()

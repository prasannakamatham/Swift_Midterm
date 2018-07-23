//
//  Utility.swift
//  CO737608_Midterm_MAD3004
//
//  Created by Nikhil Kothamasu on 2018-07-23.
//  Copyright © 2018 prasanna kamatham. All rights reserved.
//

import Foundation
class Utility
{
    static func getDate(year: Int, month: Int, day: Int) -> Date
    {
        let gc = NSCalendar(calendarIdentifier: .gregorian)
        var dateComponents = DateComponents()
        dateComponents.year = year
        dateComponents.month = month
        dateComponents.day = day
        
        let OrderDate = gc?.date(from: dateComponents)
        return OrderDate!
    }
}


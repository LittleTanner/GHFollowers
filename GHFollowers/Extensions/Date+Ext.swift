//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Kevin Tanner on 2/4/20.
//  Copyright © 2020 Kevin Tanner. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}

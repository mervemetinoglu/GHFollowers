//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by mervemetinoglu on 7.03.2024.
//

import Foundation

extension Date {
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"

        return dateFormatter.string(from: self)
    }
}

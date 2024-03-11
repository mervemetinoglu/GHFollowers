//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by mervemetinoglu on 7.03.2024.
//

import Foundation

extension Date {
    func convertToMonthYearFormat() -> String {
        return formatted(.dateTime.month().year())
    }
}

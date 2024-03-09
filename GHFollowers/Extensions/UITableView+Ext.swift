//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by mervemetinoglu on 9.03.2024.
//

import UIKit

extension UITableView {
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}

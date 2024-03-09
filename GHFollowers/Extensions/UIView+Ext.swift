//
//  UIView+Ext.swift
//  GHFollowers
//
//  Created by mervemetinoglu on 8.03.2024.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        for view in views {
            addSubview(view)
        }
    }
}

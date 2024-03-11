//
//  FollowerCell.swift
//  GHFollowers
//
//  Created by mervemetinoglu on 5.03.2024.
//

import SwiftUI
import UIKit

class FollowerCell: UICollectionViewCell {
    static let reuseID = "FollowerCell"

    override init(frame: CGRect) {
        super.init(frame: frame)
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    func set(_ follower: Follower) {
        contentConfiguration = UIHostingConfiguration {
            FollowerView(follower: follower)
        }
    }
}

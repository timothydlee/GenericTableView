//
//  Cell.swift
//  GenericTVC
//
//  Created by Tim Lee on 11/5/18.
//  Copyright © 2018 Tim Lee. All rights reserved.
//

import Foundation
import UIKit

class SubtitleTableViewCell: UITableViewCell {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: .subtitle, reuseIdentifier: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

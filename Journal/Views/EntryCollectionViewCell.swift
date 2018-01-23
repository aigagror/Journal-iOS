//
//  EntryCollectionViewCell.swift
//  Journal
//
//  Created by Edward Huang on 1/11/18.
//  Copyright © 2018 Eddie Huang. All rights reserved.
//

import UIKit

@IBDesignable
class EntryCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var dateLabel: UILabel!
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var textLabel: UILabel!
    
    override func draw(_ rect: CGRect) {
        clipsToBounds = false
        layer.masksToBounds = false
    }
}

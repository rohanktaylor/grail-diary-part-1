//
//  POITableViewCell.swift
//  GrailDairy
//
//  Created by Rohan Taylor on 11/13/19.
//  Copyright © 2019 Rohan Taylor. All rights reserved.
//

import UIKit

class POITableViewCell: UITableViewCell {
    var poi: POI? {
        didSet{
            
        }
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

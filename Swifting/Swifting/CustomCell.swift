//
//  CustomCell.swift
//  Swifting
//
//  Created by Rajan Shukla on 11/24/14.
//  Copyright (c) 2014 Excelsoft. All rights reserved.
//

import Foundation
import UIKit


class CustomCell : UITableViewCell {
    
   @IBOutlet weak var titleLabel: UILabel!
    
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
    }
    
    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    
    override func awakeFromNib() {
        
        titleLabel.text = "Row1"
        
    }
    
   
}


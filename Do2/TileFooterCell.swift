//
//  TileFooterCell.swift
//  Do2
//
//  Created by Arjun Adichazhi Valappil on 8/8/17.
//  Copyright © 2017 Arjun Adichazhi Valappil. All rights reserved.
//

import UIKit

class TileFooterCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    @IBOutlet weak var taskStatusButton: UIButton!
    @IBOutlet weak var taskTitleLabel: UILabel!
    
    @IBAction func taskStatusButtonClicked(_ sender: Any) {
        
        print("NOTE: Task status button clicked")
    }
    
    

}

//
//  TileHeaderCell.swift
//  Do2
//
//  Created by Arjun Adichazhi Valappil on 8/8/17.
//  Copyright © 2017 Arjun Adichazhi Valappil. All rights reserved.
//

import UIKit

class TileHeaderCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    @IBOutlet weak var tileTitle: UILabel!
    @IBOutlet weak var timeDisplayLabel: UILabel!
    @IBOutlet weak var addButton: UIButton!

    @IBAction func addButtonClicked(_ sender: Any) {
        print("NOTE: Add button clicked")
    }

}

//
//  GroupCell.swift
//  MenuCafe
//
//  Created by Kristina Kudinova on 16.09.2020.
//  Copyright © 2020 Kristina Kudinova. All rights reserved.
//

import UIKit

class GroupCell: UICollectionViewCell {

    @IBOutlet weak var nameGroupLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    func setupCell(group: Group){
        self.nameGroupLabel.text = group.name
    }

}

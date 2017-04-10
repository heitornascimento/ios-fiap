//
//  ProductTableViewCell.swift
//  fiap-app
//
//  Created by Heitor Souza on 4/9/17.
//  Copyright © 2017 Heitor Souza. All rights reserved.
//

import UIKit

class ProductTableViewCell: UITableViewCell {

    @IBOutlet weak var lblProductName: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

//
//  TableViewCell.swift
//  TableView
//
//  Created by MIGUEL ANGEL JIMENEZ MELENDEZ on 21/02/20.
//  Copyright © 2020 MIGUEL ANGEL JIMENEZ MELENDEZ. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet weak var lbcve: UILabel!
    @IBOutlet weak var lbNombre: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

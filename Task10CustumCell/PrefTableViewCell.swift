//
//  PrefTableViewCell.swift
//  Task10CustumCell
//
//  Created by 坂本龍哉 on 2020/10/19.
//

import UIKit

class PrefTableViewCell: UITableViewCell {

    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

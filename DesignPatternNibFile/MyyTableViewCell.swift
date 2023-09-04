//
//  MyyTableViewCell.swift
//  DesignPatternNibFile
//
//  Created by Eman Khaled on 08/06/2023.
//

import UIKit

class MyyTableViewCell: UITableViewCell {

    @IBOutlet weak var myImg: UIImageView!
    @IBOutlet weak var myLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        myLabel.text = "Eman"
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}

//
//  ViewSetTableViewCell.swift
//  SwimApp
//
//  Created by Kaley Leung on 1/8/21.
//

import UIKit

class ViewSetTableViewCell: UITableViewCell {

    @IBOutlet weak var SetLabel: UILabel!
    
    @IBOutlet weak var SetDescription: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

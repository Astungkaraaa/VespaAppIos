//
//  VespaTableViewCell.swift
//  VespaAppStoryboard
//
//  Created by I Putu Widiarta Nandana Githa on 01/05/24.
//

import UIKit

class VespaTableViewCell: UITableViewCell {

    @IBOutlet weak var descVespa: UILabel!
    @IBOutlet weak var namaVespa: UILabel!
    @IBOutlet weak var ivVespa: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}

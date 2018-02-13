//
//  PhotosViewCell.swift
//  Tumbler
//
//  Created by Juan Bravo on 2/13/18.
//  Copyright © 2018 Juan Bravo. All rights reserved.
//

import UIKit

class PhotosViewCell: UITableViewCell {

    @IBOutlet weak var photoImage: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

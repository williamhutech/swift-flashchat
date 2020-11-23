//
//  MessageCellTableViewCell.swift
//  Flash Chat iOS13
//
//  Created by William Hu on 7/9/2020.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import UIKit

class MessageCellTableViewCell: UITableViewCell {

    @IBOutlet weak var messageBubble: UIView!
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var rightProfileImage: UIImageView!
    @IBOutlet weak var leftProfileImage: UIImageView!
    
    override func awakeFromNib() { //nib is an old name for .xib files
        super.awakeFromNib()
        
        messageBubble.layer.cornerRadius = messageBubble.frame.size.height / 5
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}

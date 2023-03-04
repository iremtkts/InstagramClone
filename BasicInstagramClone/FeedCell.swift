//
//  FeedCell.swift
//  BasicInstagramClone
//
//  Created by iremt on 4.03.2023.
//

import UIKit

class FeedCell: UITableViewCell {

    @IBOutlet weak var userEmailLabel: UILabel!
 @IBOutlet weak var userImageView: UIImageView!
  @IBOutlet weak var likeLabel: UILabel!
    @IBOutlet weak var commentLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        
    }

    @IBAction func likeButtonClicked(_ sender: Any) {
    }
}

//
//  NewsTableViewCell.swift
//  Slidebar Menu
//
//  Created by Adnann Muratovic on 26.08.21.
//

import UIKit

class NewsTableViewCell: UITableViewCell {

    // MARK: - Propertis
    @IBOutlet weak var postImageView: UIImageView!
    @IBOutlet weak var postTitleLabel: UILabel!
    @IBOutlet weak var authorImageView: UIImageView!
    @IBOutlet weak var authorLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

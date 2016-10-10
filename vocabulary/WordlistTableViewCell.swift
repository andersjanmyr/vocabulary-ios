//
//  WordlistTableViewCell.swift
//  vocabulary
//
//  Created by Anders Janmyr on 08/10/16.
//  Copyright © 2016 Janmyr. All rights reserved.
//

import UIKit

class WordlistTableViewCell: UITableViewCell {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var wordcountLabel: UILabel!
    @IBOutlet weak var lang1ImageView: UIImageView!
    @IBOutlet weak var lang2ImageView: UIImageView!
    @IBOutlet weak var ownerLabel: UILabel!


    func updateUI(wordlist:Wordlist) {
        nameLabel.text = wordlist.name
        wordcountLabel.text = String(wordlist.words.count)
        ownerLabel.text = wordlist.owner
        //lang1ImageView.image = UIImage(named: wordlist.lang1)
        //lang2ImageView.image = UIImage(named: wordlist.lang2)
    }

    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

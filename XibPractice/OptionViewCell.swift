//
//  OptionViewCell.swift
//  XibPractice
//
//  Created by VINH HOANG on 05/01/2022.
//

import UIKit

class OptionViewCell: UITableViewCell {

   
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var underDateLabel: UILabel!
    
    @IBOutlet weak var aboveDateLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        let attributedString = NSMutableAttributedString(string: "1年買い替えオプション行使開始日")
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.lineSpacing = 6
        attributedString.addAttribute(NSAttributedString.Key.paragraphStyle, value:paragraphStyle, range:NSMakeRange(0, attributedString.length))
        underDateLabel.attributedText = attributedString
    }
    
   
    
    
}




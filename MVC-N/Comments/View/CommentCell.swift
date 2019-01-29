//
//  CommentCell.swift
//  MVC-N
//
//  Created by Dmitry Shapkin on 29/01/2019.
//  Copyright © 2019 Dmitry Shapkin. All rights reserved.
//

import UIKit

class CommentCell: UITableViewCell {
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textView: UITextView!
    
    func configure(with comment: Comment) {
        self.label.text = comment.name
        self.textView.text = comment.body
    }
}

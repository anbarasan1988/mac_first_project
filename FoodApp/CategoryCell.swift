//
//  CategoryCell.swift
//  Food
//
//  Created by Anbarasan Nadarajan on 23/09/19.
//  Copyright © 2019 Anbarasan Nadarajan. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImg: UIImageView!
    
    @IBOutlet weak var catageryTitle: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        categoryImg.layer.cornerRadius = 10
    }
    func configureCell(category : FoodCategory){
        categoryImg.image = UIImage(named: category.imageName)
        catageryTitle.text = category.title
        
    }
}

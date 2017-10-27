//
//  CategoryCell.swift
//  Coder-Swag
//
//  Created by Menny Atia on 22/10/2017.
//  Copyright © 2017 Menny Atia. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}

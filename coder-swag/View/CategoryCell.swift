//
//  CategoryCell.swift
//  coder-swag
//
//  Created by MoHapX on 02.05.2018.
//  Copyright © 2018 MoHapX. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateView(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}

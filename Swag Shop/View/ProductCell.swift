//
//  ProductCell.swift
//  Swag Shop
//
//  Created by Alex Azarov on 18/01/2018.
//  Copyright © 2018 Alex Azarov. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var productImg: UIImageView!
    @IBOutlet weak var productTitleLbl: UILabel!
    @IBOutlet weak var productPriceLbl: UILabel!
 
    func updateViews(product: Product) {
        productImg.image = UIImage(named: product.imageName)
        productTitleLbl.text = product.title
        productPriceLbl.text = product.price
    }
}

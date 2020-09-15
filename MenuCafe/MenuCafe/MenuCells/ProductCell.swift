//
//  ProductCell.swift
//  MenuCafe
//
//  Created by Kristina Kudinova on 14.09.2020.
//  Copyright © 2020 Kristina Kudinova. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {

    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productPriceLabel: UILabel!
    @IBOutlet weak var productNameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    //Чтобы у нас пока подгружаются новые картинки на их месте не отображались старые
    override func prepareForReuse() {
        super.prepareForReuse()
        self.productImage.image = nil
    }
    func setupCell(product: Product){
        self.productImage.image = product.image
        self.productNameLabel.text = product.name
        self.productPriceLabel.text = "\(product.price)"
    }

}

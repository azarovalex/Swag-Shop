//
//  ProductsVC.swift
//  Swag Shop
//
//  Created by Alex Azarov on 18/01/2018.
//  Copyright © 2018 Alex Azarov. All rights reserved.
//

import UIKit

class ProductsVC: UIViewController {

    private(set) public var products = [Product]()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func initializeProducts(category: Category) {
        products = DataService.instance.getProducts(forCategory: category.title)
    }

}

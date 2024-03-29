//
//  MyRentalCell.swift
//  Login
//
//  Created by George on 03/01/2018.
//  Copyright © 2018 George Woolley. All rights reserved.
//

import UIKit

class MyRentalCell: UITableViewCell {
    
    var rental: Rental?
    

    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var views: UILabel!
    
    
    func configureCell(rental : Rental) {
      
       if let title = rental.title {
            self.title.text = title
        }
        
        if let price = rental.price {
            self.price.text = price
        }
        
        if let views = rental.views {
            self.views.text = "\(views) Views"
        }
        
     
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

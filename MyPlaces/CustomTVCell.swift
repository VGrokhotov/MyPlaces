//
//  CustomTVCell.swift
//  MyPlaces
//
//  Created by Владислав on 14/10/2019.
//  Copyright © 2019 Vladislav. All rights reserved.
//

import UIKit
import Cosmos

class CustomTVCell: UITableViewCell {
    
    @IBOutlet weak var imageOfPlace: UIImageView!{
        didSet{
            imageOfPlace.layer.cornerRadius = imageOfPlace.frame.size.height / 2
            imageOfPlace.clipsToBounds = true
        }
    }
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var typeLabel: UILabel!
    @IBOutlet weak var cosmosView: CosmosView!{
        didSet{
            cosmosView.settings.updateOnTouch = false
        }
    }
    
}

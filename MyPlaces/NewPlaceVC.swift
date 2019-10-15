//
//  NewPlaceVC.swift
//  MyPlaces
//
//  Created by Владислав on 15/10/2019.
//  Copyright © 2019 Vladislav. All rights reserved.
//

import UIKit

class NewPlaceVC: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.tableFooterView = UIView()
    }
    // MARK: - Table view delegate
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if indexPath.row == 0{
            
        } else{
            view.endEditing(true)
        }
    }


}

// MARK: - Text field delegate

extension NewPlaceVC: UITextFieldDelegate{
    //скрываем клавиатуру по нажатию на Done
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
}

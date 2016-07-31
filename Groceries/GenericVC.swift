//
//  GenericVC.swift
//  Groceries
//
//  Created by Vibin Nair on 31/07/16.
//  Copyright © 2016 Vibin. All rights reserved.
//

import UIKit


class GenericVC: UIViewController {
    
    func hideKeyboardWhenBackgroundIsTapped() {
        let tapGestureRecognizer = UITapGestureRecognizer(target: self, action: Selector("hideKeyboard"))
        self.view.addGestureRecognizer(tapGestureRecognizer)
    }
    
    func hideKeyboard() {
        self.view.endEditing(true)
    }
}
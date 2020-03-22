//
//  AccountViewController.swift
//  Instant Meal
//
//  Created by Newgen Brl on 9/3/20.
//  Copyright © 2020 Newgen. All rights reserved.
//

import UIKit

class AccountViewController: UIViewController {

    @IBOutlet weak var lblProfileImage: UIImageView!
    @IBOutlet weak var btnCheckBlance: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        profileImageCircle()
        uiStyle()
    }
    
    //Make Profile Image Circle and border
    private func profileImageCircle(){
        lblProfileImage.layer.cornerRadius = lblProfileImage.frame.size.width / 2
        lblProfileImage.layer.borderWidth = 2
        lblProfileImage.layer.borderColor = #colorLiteral(red: 0, green: 0.4784313725, blue: 0.6578285531, alpha: 1)
    }
    
    private func uiStyle(){
        btnCheckBlance.layer.cornerRadius = 7
    }
}

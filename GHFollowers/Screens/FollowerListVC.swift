//
//  FollowerListVC.swift
//  GHFollowers
//
//  Created by Kevin Tanner on 1/20/20.
//  Copyright © 2020 Kevin Tanner. All rights reserved.
//

import UIKit

class FollowerListVC: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }
}

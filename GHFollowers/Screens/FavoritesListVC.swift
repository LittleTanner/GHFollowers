//
//  FavoritesListVC.swift
//  GHFollowers
//
//  Created by Kevin Tanner on 1/17/20.
//  Copyright © 2020 Kevin Tanner. All rights reserved.
//

import UIKit

class FavoritesListVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemBlue
        
        PersistenceManager.retrieveFavorites { result in
            switch result {
            case .success(let favorites):
                print(favorites)
            case .failure(let error):
                break
            }
        }
    }
}

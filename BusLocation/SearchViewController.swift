//
//  SearchViewController.swift
//  BusLocation
//
//  Created by 葛西　翔太 on 2021/01/13.
//  Copyright © 2021 葛西　翔太. All rights reserved.
//

import UIKit

class SearchViewController: UIViewController {

    @IBOutlet weak var startLocationLabel: UILabel!
    @IBOutlet weak var goalLocationLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        startLocationLabel.text = "出発"
        goalLocationLabel.text = "到着"
        
        
        
    }


}


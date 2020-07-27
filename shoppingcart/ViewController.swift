//
//  ViewController.swift
//  shoppingcart
//
//  Created by Student on 7/20/20.
//  Copyright © 2020 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        cellTable.delegate = self
        cellTable.dataSource = self
    }

    @IBOutlet weak var cellTable: UITableView!
    
}


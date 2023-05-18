//
//  ColorsDetailVC.swift
//  RandomColor
//
//  Created by Allen Tamrazian on 3/31/23.
//

import UIKit

class ColorsDetailVC: UIViewController {

    var color: UIColor?
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = color ?? UIColor.blue
    }
}

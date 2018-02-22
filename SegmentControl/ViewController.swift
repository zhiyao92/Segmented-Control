//
//  ViewController.swift
//  SegmentControl
//
//  Created by Kelvin Tan on 2/22/18.
//  Copyright © 2018 Kelvin Tan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segmentControl: UISegmentedControl!
    @IBOutlet weak var colorStatus: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func selectColor(_ sender: Any) {
        switch segmentControl.selectedSegmentIndex {
        case 0:
            colorStatus.backgroundColor = UIColor.red
        case 1:
            colorStatus.backgroundColor = UIColor.green
        case 2:
            colorStatus.backgroundColor = UIColor.blue
        default:
            colorStatus.backgroundColor = UIColor.lightGray
        }
    }
    
}


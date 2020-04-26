//
//  SettingsViewController.swift
//  crab-jump
//
//  Created by Iyin Raphael on 4/26/20.
//  Copyright © 2020 Iyin Raphael. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBAction func toggleZoom(_ sender: UISwitch) {
        sender.isOn = false
    }
    
    @IBAction func toggleRoll(_ sender: UISwitch) {
        sender.isOn = false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    // MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    
    }

    
}

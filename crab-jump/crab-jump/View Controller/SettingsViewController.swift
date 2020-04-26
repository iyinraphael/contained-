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
        Settings.shared.shouldZoom = sender.isOn
    }
    
    @IBAction func toggleRoll(_ sender: UISwitch) {
        Settings.shared.shouldRoll = sender.isOn
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    // MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    
    }

    
}

//
//  InfoViewController.swift
//  crab-jump
//
//  Created by Iyin Raphael on 4/26/20.
//  Copyright © 2020 Iyin Raphael. All rights reserved.
//

import UIKit

class InfoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
    }
    

    // MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
       
    }
    
    @IBAction func doneBarButton(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
    
}

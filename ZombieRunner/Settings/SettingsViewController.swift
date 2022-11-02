//
//  SettingsViewController.swift
//  ZombieRunner
//
//  Created by Евгений  Гравдин  on 26/10/2022.
//

import UIKit

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
  @IBAction func backButtonPressed(_ sender: UIButton) {
    navigationController?.popViewController(animated: true)
  }
}

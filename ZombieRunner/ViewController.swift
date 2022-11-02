//
//  ViewController.swift
//  ZombieRunner
//
//  Created by Евгений  Гравдин  on 26/10/2022.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    
  }
  
  @IBAction func startGameButtonPressed(_ sender: UIButton) {
    
    let storyboard = UIStoryboard(name: "GameStoryboard", bundle: nil)
    
    let gameViewController = storyboard.instantiateViewController(withIdentifier: "GameViewController")
    
    navigationController?.pushViewController(gameViewController, animated: true)
  }
  
  @IBAction func recordsButtonPressed(_ sender: UIButton) {
    
    let storyboard = UIStoryboard(name: "TableOfRecordsStoryboard", bundle: nil)
    
    let recordsViewController = storyboard.instantiateViewController(withIdentifier: "RecordsViewController")
    
    navigationController?.pushViewController(recordsViewController, animated: true)
    
  }
  
  @IBAction func settingsButtonPressed(_ sender: UIButton) {
    
    let storyboard = UIStoryboard(name: "SettingsStoryboard", bundle: nil)
    
    let settingsViewController = storyboard.instantiateViewController(withIdentifier: "SettingsViewController")
    
    navigationController?.pushViewController(settingsViewController, animated: true)
  }
  
}


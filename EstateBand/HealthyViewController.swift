//
//  HealthyViewController.swift
//  EstateBand
//
//  Created by Minecode on 2017/6/27.
//  Copyright © 2017年 org.minecode. All rights reserved.
//

import UIKit

class HealthyViewController: UIViewController {
    
    // 控件
    @IBOutlet weak var sosButton: UIButton!
    @IBOutlet weak var restButton: UIButton!
    @IBOutlet weak var refreshButton: UIButton!
    @IBOutlet weak var healthyLabel: UILabel!
    @IBOutlet weak var notiLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupUI()
    }
    
    func setupUI() {
        
        sosButton.layer.cornerRadius = 50
        restButton.layer.cornerRadius = 50
        refreshButton.layer.cornerRadius = 50
        
    }
    
    @IBAction func sosAction(_ sender: UIButton) {
        
    }
    
    
    @IBAction func restAction(_ sender: UIButton) {
        
    }
    
    @IBAction func refreshAction(_ sender: UIButton) {
        
    }
    
    
}

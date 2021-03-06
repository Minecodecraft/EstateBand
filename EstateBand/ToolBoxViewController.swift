//
//  ToolBoxViewController.swift
//  EstateBand
//
//  Created by Minecode on 2017/6/27.
//  Copyright © 2017年 org.minecode. All rights reserved.
//

import UIKit

class ToolBoxViewController: UIViewController {
    
    // 控件
    @IBOutlet weak var checkButton: UIButton!
    @IBOutlet weak var gpsButton: UIButton!
    @IBOutlet weak var compassButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        setupUI()
    }
    
    func setupUI() {
        
        self.checkButton.layer.cornerRadius = 10
        self.gpsButton.layer.cornerRadius = 10
        self.compassButton.layer.cornerRadius = 10
        
    }
    
}

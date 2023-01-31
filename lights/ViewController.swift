//
//  ViewController.swift
//  lights
//
//  Created by Elena Petrova on 31.01.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redLightsView: UIView!
    @IBOutlet var yellowLightsView: UIView!
    @IBOutlet var greenLightsView: UIView!
    
    @IBOutlet var launchLightsButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redLightsView.layer.cornerRadius = 90
        yellowLightsView.layer.cornerRadius = 90
        greenLightsView.layer.cornerRadius = 90
        
        launchLightsButton.layer.cornerRadius = 15
        
    }
    
    @IBAction func launchLightsButtonDidTapped() {
        redLightsView.isHidden.toggle()
        
        
        launchLightsButton.setTitle(
            redLightsView.isHidden ? "Next" : "Next",
            for: .normal
        )
        
        
    }
    
}


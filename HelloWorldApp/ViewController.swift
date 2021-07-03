//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Evgeniy Kostin on 03.07.2021.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - IBOutlets
    
    @IBOutlet weak var helloWorldLabel: UILabel!
    @IBOutlet weak var showTextButton: UIButton!
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        helloWorldLabel.isHidden = true
        showTextButton.layer.cornerRadius = 10
        helloWorldLabel.textColor = .systemBlue
        
    }
    
    // MARK: - IBActions
    
    @IBAction func showTextButtonPressed() {
        helloWorldLabel.isHidden.toggle()
        
        if helloWorldLabel.isHidden {
            showTextButton.setTitle("Show text", for: .normal)
        } else {
            showTextButton.setTitle("Hide text", for: .normal)
        }
    }
    

}

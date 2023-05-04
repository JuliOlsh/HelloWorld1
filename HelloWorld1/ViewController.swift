//
//  ViewController.swift
//  HelloWorld1
//
//  Created by Юлия on 02.05.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel1: UILabel!
    @IBOutlet var toggleButton1: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        helloWorldLabel1.isHidden = true
        toggleButton1.layer.cornerRadius = 10
        // Do any additional setup after loading the view.
    }

    @IBAction func makeButtonAction() {
        if helloWorldLabel1.isHidden {
            helloWorldLabel1.isHidden = false
            toggleButton1.setTitle("Hide Text", for: .normal)
        } else {
            helloWorldLabel1.isHidden = true
            toggleButton1.setTitle("Show text", for: .normal)
        }
    }
 
    
}


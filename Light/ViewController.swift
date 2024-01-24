//
//  ViewController.swift
//  Light
//
//  Created by Will Childress on 1/18/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var lightButton: UIButton!
    
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    func updateUI() {
        if lightOn {
            view.backgroundColor = .white
        }else{
            view.backgroundColor = .black
        }
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
}


//
//  ViewController.swift
//  slider-guesser
//
//  Created by Cascadia Carbon on 3/29/20.
//  Copyright © 2020 R'lyeh Holdings. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var currentValue: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showAlert() {
        let message = "The value of slider is \(currentValue)"
        let alert = UIAlertController(title: "alerttitle", message: message, preferredStyle: .alert)
        let action = UIAlertAction(title: "buttontext!?", style: .default, handler: nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }
 
    @IBAction func sliterMOved(_ slider: UISlider){
        let roundedValue = slider.value.rounded()
        currentValue = Int(roundedValue)
    }
        
}


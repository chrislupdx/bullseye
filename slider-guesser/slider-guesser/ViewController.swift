//
//  ViewController.swift
//  slider-guesser
//
//  Created by Cascadia Carbon on 3/29/20.
//  Copyright © 2020 R'lyeh Holdings. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showAlert() {
        let alert = UIAlertController(title: "alerttitle", message: "Alert body text", preferredStyle: .alert)
        let action = UIAlertAction(title: "buttontext!?", style: .default, handler: nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }
}


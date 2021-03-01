//
//  ViewController.swift
//  ScreenTransitionDemo
//
//  Created by Masato Takamura on 2021/03/01.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func goToSecondeVC(_ sender: UIButton) {
        performSegue(withIdentifier: Constants.SegueIdentifier.firstToSecond, sender: self)
    }
    
    @IBAction func goToAVC(_ sender: UIButton) {
        performSegue(withIdentifier: Constants.SegueIdentifier.firstToA, sender: self)
    }
    
}


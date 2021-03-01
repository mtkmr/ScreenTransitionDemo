//
//  SecondViewController.swift
//  ScreenTransitionDemo
//
//  Created by Masato Takamura on 2021/03/01.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    @IBAction func goToThirdVC(_ sender: UIButton) {
        performSegue(withIdentifier: Constants.SegueIdentifier.secondToThird, sender: self)
    }
    
}

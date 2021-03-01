//
//  AViewController.swift
//  ScreenTransitionDemo
//
//  Created by Masato Takamura on 2021/03/01.
//

import UIKit

class AViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    @IBAction func goToBVC(_ sender: UIButton) {
        performSegue(withIdentifier: Constants.SegueIdentifier.aToB, sender: self)
    }
    

}

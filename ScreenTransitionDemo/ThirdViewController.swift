//
//  ThirdViewController.swift
//  ScreenTransitionDemo
//
//  Created by Masato Takamura on 2021/03/01.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func goToFourthVC(_ sender: UIButton) {
        performSegue(withIdentifier: Constants.SegueIdentifier.thirdToFourth, sender: self)
    }
    
}

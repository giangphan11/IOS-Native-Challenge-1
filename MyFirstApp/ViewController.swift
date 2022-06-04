//
//  ViewController.swift
//  MyFirstApp
//
//  Created by GIANG PHAN BA on 03/06/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func actionMoveToScreen2(_ sender: UIButton) {
        print("IG")
        let vc = Screen2ViewController()
        self.navigationController?.present(vc, animated: true)
    }
    
}


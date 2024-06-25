//
//  ViewController.swift
//  Bome
//
//  Created by nelson.wu on 2024/6/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = UIColor.orange
    }


    static func md5() -> String {
        return "cipherkey".md5()
    }
}


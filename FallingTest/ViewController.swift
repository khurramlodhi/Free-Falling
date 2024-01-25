//
//  ViewController.swift
//  FallingTest
//
//  Created by Khurram Ali Khan on 22/01/2024.
//

import UIKit
import FallingDetector

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let detect = FallingDetect()
        detect.DetectFalling { fallDetected in
            if fallDetected {
                self.view.backgroundColor = UIColor.red
            }
//          If the fallDetected is true this means the fall is detected
            print("Falling detection status ==> ", fallDetected)
        }
    }
}

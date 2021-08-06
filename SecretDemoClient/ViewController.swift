//
//  ViewController.swift
//  SecretDemoClient
//
//  Created by Jak Ratiwanich on 8/5/21.
//

import UIKit
import MyOneFramework

class ViewController: UIViewController {

    @IBOutlet weak var clickMe: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
 
        
    }

    @IBAction func clickShow(_ sender: Any) {
        let manager = SecretManager(key: "12345")
        let message = manager.readSecret()
        print(message)
    }
    
}



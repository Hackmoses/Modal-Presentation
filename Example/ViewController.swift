//
//  ViewController.swift
//  Example
//
//  Created by MACBOOK PRO on 10/5/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func experiment(sender:UIButton){
        let nextController = UIImagePickerController()
        
        present(nextController, animated: true, completion: nil)
        
    }

}


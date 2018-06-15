//
//  ViewController.swift
//  ActivityViewAndAlertView
//
//  Created by Sai Venkata Pranay Boggarapu on 6/14/18.
//  Copyright © 2018 Sai Venkata Pranay Boggarapu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func presentActivityView() {
        let image = UIImage()
        let activityView = UIActivityViewController(activityItems: [image], applicationActivities: nil)
        present(activityView, animated: true, completion: nil)
    }
}


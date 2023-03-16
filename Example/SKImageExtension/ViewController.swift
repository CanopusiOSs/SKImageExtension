//
//  ViewController.swift
//  SKImageExtension
//
//  Created by CanopusiOSs on 03/16/2023.
//  Copyright (c) 2023 CanopusiOSs. All rights reserved.
//

import UIKit
import SKImageExtension

class ViewController: UIViewController {

    @IBOutlet weak var testImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        testImageView.circleImageView(borderColor: UIColor.red, borderWidth: 5.0)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


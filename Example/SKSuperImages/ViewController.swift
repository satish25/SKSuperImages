//
//  ViewController.swift
//  SKSuperImages
//
//  Created by Satish Ashwath on 06/11/2018.
//  Copyright (c) 2018 Satish Ashwath. All rights reserved.
//

import UIKit

//Step 1 : import the Pod
import SKSuperImages

class ViewController: UIViewController {
    //Setp 2 : connect the imageView and make user Height & width constraints to the same value
    @IBOutlet weak var testImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    //Step 3: call the roundViewWith on your imageView
    testImageView.roundViewWith(borderColor: .white, borderWidth: 5.0)
        
    }

 

}


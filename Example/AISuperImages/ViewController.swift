//
//  ViewController.swift
//  AISuperImages
//
//  Created by adamscout162 on 03/13/2018.
//  Copyright (c) 2018 adamscout162. All rights reserved.
//

import UIKit

// Step 1: Don't forget to import the pod!
import AISuperImages

class ViewController: UIViewController {
    
    //Step 2: Declare/Connect and image view. Be sure to set the width/height constraints to the same value
    @IBOutlet weak var testImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Step 3: Call the roundViewWith method on your image view.
        testImageView.roundViewWith(borderColor: UIColor.white, borderWidth: 5.0)
    }
}

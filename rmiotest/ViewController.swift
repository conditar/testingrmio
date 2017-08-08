//
//  ViewController.swift
//  rmiotest
//
//  Created by Annmarie Condit on 8/5/17.
//  Copyright © 2017 Annmarie Condit. All rights reserved.
//

import UIKit
var listOfLocations = [String]()
class ViewController: UIViewController {
    @IBOutlet weak var locationTxt: UITextField!
    
    @IBAction func submitBtn(_ sender: UIButton) {
        if (locationTxt.text != ""){
            listOfLocations.append(locationTxt.text!)
        }
        
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


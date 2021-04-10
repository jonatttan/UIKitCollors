//
//  ViewController.swift
//  UIKitCollors
//
//  Created by Jonattan on 04/09/2021.
//  Copyright (c) 2021 Jonattan. All rights reserved.
//

import UIKit
import UIKitCollors

class ViewController: UIViewController {

    @IBOutlet weak var btTeste: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        btTeste.setTitle("Vida", for: .normal)
        btTeste.backgroundColor = CollectionColors.colorBack
        btTeste.tintColor = CollectionColors.colorFront
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


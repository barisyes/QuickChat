//
//  ViewController.swift
//  QuickChat
//
//  Created by Barış Yeşilkaya on 15.08.2022.
//

import UIKit
import CLTypingLabel

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = K.appName
        
    }


}


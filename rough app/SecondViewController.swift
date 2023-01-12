//
//  SecondViewController.swift
//  rough app
//
//  Created by Jason Park on 1/3/23.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var text: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if text != nil {
            label.text = text
        }

        
    }
    

    

}

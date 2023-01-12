//
//  ViewController.swift
//  rough app
//
//  Created by Jason Park on 1/3/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        let controller =
        storyboard?.instantiateViewController(identifier: "SecondVC") as! SecondViewController
        controller.text = textField.text
        controller.modalPresentationStyle = .fullScreen
        present(controller, animated: true, completion: nil)
    }
    
}


//
//  ViewController.swift
//  StoryboardIntro
//
//  Created by Evie Fontaine on 7/14/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appTitle: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBAction func button(_ sender: UIButton) {
        if let button1 = textField.text {
            appTitle.text = button1
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


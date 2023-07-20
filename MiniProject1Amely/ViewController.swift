//
//  ViewController.swift
//  MiniProject1Amely
//
//  Created by SMART Scholars on 7/19/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBOutlet weak var fact1: UILabel!
    @IBOutlet weak var fact2: UILabel!
    @IBOutlet weak var fact3: UILabel!
    @IBAction func buttonTapped(_ sender: UIButton) {
        fact1.text = "I love musicals!"
        fact2.text = "My parents are from Honduras."
        fact3.text = "Coffee is better than tea!"
    }
}


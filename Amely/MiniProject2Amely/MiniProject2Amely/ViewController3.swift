//
//  ViewController3.swift
//  MiniProject2Amely
//
//  Created by SMART Scholars on 7/19/23.
//

import UIKit

class ViewController3: UIViewController {
    
    @IBOutlet weak var answerDisplay: UILabel!
    
    @IBOutlet weak var response1: UIButton!
    @IBOutlet weak var response2: UIButton!
    @IBOutlet weak var response3: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func response1 (_sender: UIButton) {
    answerDisplay.text = "✅"
}
@IBAction func response2 (_sender: UIButton) {
    answerDisplay.text = "❌"
}
@IBAction func response3 (_sender: UIButton) {
    answerDisplay.text = "❌"
}

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

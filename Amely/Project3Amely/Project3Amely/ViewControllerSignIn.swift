//
//  ViewControllerSignIn.swift
//  Project3Amely
//
//  Created by SMART Scholars on 7/27/23.
//

import UIKit

class ViewControllerSignIn: UIViewController {
    static var textPassed = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var email: UITextField!
    
    @IBAction func finished(_ sender: UIButton) {
        if let temporary = email.text{
            ViewControllerSignIn.textPassed = temporary
            
        }
        print(email.text)
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

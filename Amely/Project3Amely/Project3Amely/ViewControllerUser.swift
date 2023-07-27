//
//  ViewControllerUser.swift
//  Project3Amely
//
//  Created by SMART Scholars on 7/27/23.
//

import UIKit

class ViewControllerUser: UIViewController {

    @IBOutlet weak var username: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        username.text = ViewControllerSignIn.textPassed
        print(ViewControllerSignIn.textPassed)
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

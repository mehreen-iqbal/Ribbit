//
//  ProfileViewController.swift
//  Ribbit
//
//  Created by Scholar on 8/3/22.
//

import UIKit

public var user1 = Profile(usernameSet: "", emailSet: "", passwordSet:"")

class ProfileViewController: UIViewController {

    @IBOutlet weak var Username: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var email: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func SubmitInfo(_ sender:
                            UIButton) {
        
        user1=Profile(usernameSet: Username.text!, emailSet: email.text!, passwordSet: password.text!)
    }
    
    /*
    // MARK: - Navigation

     //In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "mySegue" {
            let vc = segue.destination as! BioViewController
            vc.labelText. = "testing"

// Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    
        }
    
      */
}

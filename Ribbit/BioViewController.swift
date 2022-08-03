//
//  BioViewController.swift
//  Ribbit
//
//  Created by Scholar on 8/3/22.
//

import UIKit

class BioViewController: UIViewController {
    @IBOutlet weak var bioLabel: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var user: UILabel!
    
    
    override func viewDidLoad() {

        textField.isHidden = true
        super.viewDidLoad()
        user.text = "\(user1.Username)"

        // Do any additional setup after loading the view.
    }
    

    @IBAction func SubmitBio(_ sender: UIButton) {
        textField.isHidden = true
        if let newTitle = textField.text{
            bioLabel.text = newTitle
            
        }
    }
    @IBAction func editBio(_ sender: UIButton) {
        textField.isHidden = false
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

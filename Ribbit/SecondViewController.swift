//
//  SecondViewController.swift
//  Ribbit
//
//  Created by Scholar on 8/2/22.
//

import UIKit

class SecondViewController: UIViewController {
    
    var pastScore : Int = 0

    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var label2: UILabel!
    
    @IBOutlet weak var label3: UILabel!
    
    @IBOutlet weak var label4: UILabel!
    
    @IBOutlet weak var label5: UILabel!
    
    @IBOutlet weak var label6: UILabel!
    
    //buttons
    
    
    override func viewDidLoad() {



        super.viewDidLoad()
        label1.isHidden = true
        label2.isHidden = true
        label3.isHidden = true
        label4.isHidden = true
        label5.isHidden = true
        label6.isHidden = true
        // Do any additional setup after loading the view.
    }
    
//    override func viewWillAppear(_ animated: Bool) {
//        super.viewWillAppear(animated)
//        viewLoadSetUp()
//    }
//    func viewLoadSetUp() {
//
//        alert()
//    }
    
    
    
    @IBAction func task1(_ sender: UIButton) {label1.isHidden = false
        score += 1
        pastScore = score - 1
        alert()
    }
    
    @IBAction func task2(_ sender: UIButton) {label2.isHidden = false
        score += 1
        pastScore = score - 1
        alert()
    }
    
    
    @IBAction func task3(_ sender: UIButton) {label3.isHidden = false
        score += 1
        pastScore = score - 1
        alert()

    }
    
    @IBAction func task4(_ sender: UIButton) {label4.isHidden = false
        score += 1
        pastScore = score - 1
        alert()

    }
    @IBAction func task5(_ sender: UIButton) {label5.isHidden = false
        score += 1
        pastScore = score - 1
        alert()
    }
    
    @IBAction func task6(_ sender: UIButton) {label6.isHidden = false
        score += 1
        pastScore = score - 1
        alert()
    }
    
    func alert(){
        if score > pastScore {
            let alert = UIAlertController(title: "Your frog moved!", message: "Check the progress tab to see your frog's progress", preferredStyle: .alert)

                    // add an action (button)
                    alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))

                    // show the alert
                    self.present(alert, animated: true, completion: nil)
        }
        
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

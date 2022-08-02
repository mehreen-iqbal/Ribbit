//
//  SecondViewController.swift
//  Ribbit
//
//  Created by Scholar on 8/2/22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var label2: UILabel!
    
    @IBOutlet weak var label3: UILabel!
    
    @IBOutlet weak var label4: UILabel!
    
    @IBOutlet weak var label5: UILabel!
    
    @IBOutlet weak var label6: UILabel!
    override func viewDidLoad() {
        label1.isHidden = true
        label2.isHidden = true
        label3.isHidden = true
        label4.isHidden = true
        label5.isHidden = true
        label6.isHidden = true



        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func task1(_ sender: UIButton) {label1.isHidden = false
        
    }
    
    @IBAction func task2(_ sender: UIButton) {label2.isHidden = false
    }
    
    
    @IBAction func task3(_ sender: UIButton) {label3.isHidden = false

    }
    
    @IBAction func task4(_ sender: UIButton) {label4.isHidden = false

    }
    @IBAction func task5(_ sender: UIButton) {label5.isHidden = false
    }
    
    @IBAction func task6(_ sender: UIButton) {label6.isHidden = false

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

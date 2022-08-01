//
//  ViewController.swift
//  Ribbit
//
//  Created by Scholar on 8/1/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var earthButtonImage: UIButton!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        earthButtonImage.setTitle("", for: .normal)
        let earthImage = UIImage(named: "planetButton.png")
        earthButtonImage.setImage(UIImage(named: "planetButton.png"), for: .normal)
        
    }
   
}


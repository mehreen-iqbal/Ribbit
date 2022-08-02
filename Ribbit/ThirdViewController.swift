//
//  ThirdViewController.swift
//  Ribbit
//
//  Created by Scholar on 8/2/22.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var frogLogoOnThird: UIImageView!
    
    @IBOutlet weak var progressTitle: UILabel!
    
    
    //lilypads
    
    @IBOutlet weak var lilypadOne: UIImageView!
    @IBOutlet weak var lilypadTwo: UIImageView!
    @IBOutlet weak var lilypadThree: UIImageView!
    @IBOutlet weak var lilypadFour: UIImageView!
    @IBOutlet weak var lilypadFive: UIImageView!
    @IBOutlet weak var lilypadSix: UIImageView!
    
    //frogs
    
    @IBOutlet weak var frogOne: UIImageView!
    @IBOutlet weak var frogTwo: UIImageView!
    @IBOutlet weak var frogThree: UIImageView!
    @IBOutlet weak var frogFour: UIImageView!
    @IBOutlet weak var frogFive: UIImageView!
    @IBOutlet weak var frogSix: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        moveFrog.viewDidLoad()
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        viewLoadSetUp()
    }
    func viewLoadSetUp() {
        movingFrog()
    }
    
    func movingFrog() {
        if score == 0 {
            frogOne.isHidden = true
            frogTwo.isHidden = true
            frogThree.isHidden = true
            frogFour.isHidden = true
            frogFive.isHidden = true
            frogSix.isHidden = true

        }
        else if score == 1 {
            frogOne.isHidden = false
            frogTwo.isHidden = true
            frogThree.isHidden = true
            frogFour.isHidden = true
            frogFive.isHidden = true
            frogSix.isHidden = true

        } else if score == 2 {
            frogOne.isHidden = true
            frogTwo.isHidden = false
            frogThree.isHidden = true
            frogFour.isHidden = true
            frogFive.isHidden = true
            frogSix.isHidden = true

        } else if score == 3 {
            frogOne.isHidden = true
            frogTwo.isHidden = true
            frogThree.isHidden = false
            frogFour.isHidden = true
            frogFive.isHidden = true
            frogSix.isHidden = true

        } else if score == 4 {
            frogOne.isHidden = true
            frogTwo.isHidden = true
            frogThree.isHidden = true
            frogFour.isHidden = false
            frogFive.isHidden = true
            frogSix.isHidden = true

        } else if score == 5 {
            frogOne.isHidden = true
            frogTwo.isHidden = true
            frogThree.isHidden = true
            frogFour.isHidden = true
            frogFive.isHidden = false
            frogSix.isHidden = true

        } else if score == 6 {
            frogOne.isHidden = true
            frogTwo.isHidden = true
            frogThree.isHidden = true
            frogFour.isHidden = true
            frogFive.isHidden = true
            frogSix.isHidden = false

        }
    }
    

}

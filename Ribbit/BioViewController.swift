//
//  BioViewController.swift
//  Ribbit
//
//  Created by Scholar on 8/3/22.
//

import UIKit

class BioViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    @IBOutlet weak var imageDisplay: UIImageView!
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        if let selectedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage{
        imageDisplay.image = selectedImage
            imagePicker.dismiss(animated: true, completion: nil)
        }
    }
    var imagePicker = UIImagePickerController()
    
    @IBAction func choosePhotoTapped(_ sender: Any) {
        
        imagePicker.sourceType = .photoLibrary
        present(imagePicker, animated: true, completion: nil)
    }
    
    @IBOutlet weak var bioLabel: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var user: UILabel!
    
    
    override func viewDidLoad() {

        textField.isHidden = true
        super.viewDidLoad()
        user.text = "\(user1.Username)"
        imagePicker.delegate = self

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

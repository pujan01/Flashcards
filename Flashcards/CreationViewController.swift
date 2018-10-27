//
//  CreationViewController.swift
//  Flashcards
//
//  Created by Pujan Thapa on 10/27/18.
//  Copyright © 2018 Sattique. All rights reserved.
//

import UIKit

class CreationViewController: UIViewController {
    var flashcardController: ViewController!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var questionTextField: UITextField!
  
    @IBOutlet weak var answerTextField: UITextField!
    
    @IBAction func DidTapOnDone(_ sender: Any) {
        let questionText =  questionTextField.text;
        let answerText = answerTextField.text;
        flashcardController.updateFlashCard(question: questionText!, answer: answerText!);
        
        dismiss(animated: true)
    }
    
    
    @IBAction func DidTapOnCancel(_ sender: Any) {
        dismiss(animated: true)
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

//
//  ViewController.swift
//  Flashcards
//
//  Created by Pujan Thapa on 10/13/18.
//  Copyright © 2018 Sattique. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var frontlabel: UILabel!
    @IBOutlet weak var backlabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let navigationController = segue.destination as! UINavigationController
        let creationController = navigationController.topViewController as! CreationViewController
        creationController.flashcardController = self
    }
    @IBAction func didTapOnFlashCard(_ sender: Any) {
        frontlabel.isHidden = true;
    }
    func updateFlashCard(question: String, answer: String) {
        frontlabel.text = question;
        backlabel.text = answer;
    }

}

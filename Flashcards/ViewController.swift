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

    @IBAction func didTapOnFlashCard(_ sender: Any) {
        frontlabel.isHidden = true;
    }
    

}

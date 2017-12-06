//
//  ViewController.swift
//  PassingPrepare
//
//  Created by Anhdzai on 12/6/17.
//  Copyright © 2017 Anhdzai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let data = segue.destination as? ViewControllerOn {
            data.lyrics = textView.text
        }
    }
}


//
//  ViewControllerOn.swift
//  PassingPrepare
//
//  Created by Anhdzai on 12/6/17.
//  Copyright © 2017 Anhdzai. All rights reserved.
//

import UIKit

class ViewControllerOn: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    var lyrics: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textLabel.text = lyrics
    }
}

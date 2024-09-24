//
//  ViewController2.swift
//  ViewControllerNotes
//
//  Created by JAYDEN SAWYER on 9/24/24.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Green Loading")
var theName = ""
        nameLabel.text = theName
        nameLabel.text = AppData.nameo
       
    }
    

    

}

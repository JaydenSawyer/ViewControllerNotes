//
//  ViewController.swift
//  ViewControllerNotes
//
//  Created by JAYDEN SAWYER on 9/23/24.
//

// Using a static var and creating new class 
class AppData{
    static var nameo = ""
}

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameText: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
       print("view did load")
    }
    override func viewDidAppear(_ animated: Bool) {
        print("white appearing ")
    }
    @IBAction func maunalAction(_ sender: UIButton) {
        print("Maunal")
        performSegue(withIdentifier: "greenSegue", sender: self)
       
    }
    //automatically gets called when segue happens
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //Checking if doing the green segue
        if segue.identifier == "greenSegue"{
            // gets control of the VC we are going to
            let nvc = segue.destination as! ViewController2
        }
    }
}


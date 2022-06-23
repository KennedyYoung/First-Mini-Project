//
//  ViewController.swift
//  First Mini Project
//
//  Created by Scholar on 6/22/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBOutlet weak var show: UILabel!

    @IBOutlet weak var name: UILabel!
    
    @IBOutlet weak var blank: UILabel!
    @IBAction func clickHere(_ sender: Any) {
        blank.text = "Greys Anatomy"
        }
}

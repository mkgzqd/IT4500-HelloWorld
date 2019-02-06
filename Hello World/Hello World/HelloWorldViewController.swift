//
//  HelloWorldViewController.swift
//  Hello World
//
//  Created by Matt Gambino on 2/6/19.
//  Copyright © 2019 Matt Gambino. All rights reserved.
//

import UIKit

class HelloWorldViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func doHello(_ sender: UIButton) {
        messageLabel.text = "Hello World!"
    }
    
    // MARK: - Navigation
     @IBAction func doClear(_ sender: UIButton) {
        messageLabel.text = ""
     }
     
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    /*override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

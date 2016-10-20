//
//  ViewController.swift
//  Dog Years Calculator
//
//  Created by Mike Kane on 10/13/16.
//  Copyright © 2016 Mike Kane. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dogImageView: UIImageView!
    
    @IBOutlet weak var dogAgeLabel: UILabel!
    
    @IBOutlet weak var userInputTextField: UITextField!
    
    
    @IBAction func calculateButtonPressed(_ sender: AnyObject) {
        let dogAge = Int(userInputTextField.text!)! * 7
        dogAgeLabel.text = "Your dog is \(dogAge) dog years old!"
        
        if dogAge > 40 {
            dogImageView.image = #imageLiteral(resourceName: "old_dog.jpeg")
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  ViewController.swift
//  MadLibs
//
//  Created by Jonathan Salin Lee on 3/20/17.
//  Copyright © 2017 Jonathan Salin Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UserEntryViewControllerDelegate {

    @IBOutlet weak var sentenceLabel: UILabel!
    @IBAction func unwindToViewController(segue: UIStoryboardSegue) {
        let source = segue.source as! UserEntryViewController
        sentenceLabel.text = "We are having a perfectly, \(source.adjectiveTextField.text!) time now. Later, we will \(source.verb1TextField.text!) and \(source.verb2TextField.text!) in the \(source.nounTextField.text!)"
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}


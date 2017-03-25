//
//  UserEntryViewController.swift
//  MadLibs
//
//  Created by Jonathan Salin Lee on 3/20/17.
//  Copyright © 2017 Jonathan Salin Lee. All rights reserved.
//

import UIKit

class UserEntryViewController: UIViewController, UserEntryViewControllerDelegate {
    
    var userWords: [String?] = []
    @IBOutlet weak var adjectiveTextField: UITextField!
    @IBOutlet weak var verb1TextField: UITextField!
    @IBOutlet weak var verb2TextField: UITextField!
    @IBOutlet weak var nounTextField: UITextField!
    weak var delegate: UserEntryViewControllerDelegate?
    
    @IBAction func goBackToViewControllerButtonTapped(_ sender: Any) {
        performSegue(withIdentifier: "unwindToViewController", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

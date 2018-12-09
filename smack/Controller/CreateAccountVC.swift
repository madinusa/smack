//
//  CreateAccountVC.swift
//  smack
//
//  Created by Rasmus Andersson on 2018-12-09.
//  Copyright © 2018 Rasmus Andersson. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    //MARK: Outlets
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    //MARK: Actions
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}

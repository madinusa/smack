//
//  ChatVC.swift
//  smack
//
//  Created by Rasmus Andersson on 2018-12-09.
//  Copyright © 2018 Rasmus Andersson. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    //MARK:  Outlets
    @IBOutlet weak var menuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }

}

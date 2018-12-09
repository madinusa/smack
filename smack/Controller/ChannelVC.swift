//
//  ChannelVC.swift
//  smack
//
//  Created by Rasmus Andersson on 2018-12-09.
//  Copyright © 2018 Rasmus Andersson. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60
    }

}

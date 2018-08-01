//
//  ViewController.swift
//  loginkit
//
//  Created by FreshApps on 01/08/2018.
//  Copyright © 2018 FreshApps. All rights reserved.
//

import UIKit
import ILLoginKit

class ViewController: UIViewController {
    
    lazy var loginCoordinator : LoginCoordinator = {
        return LoginCoordinator(rootViewController: self)
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        loginCoordinator.start()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


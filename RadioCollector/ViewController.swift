//
//  ViewController.swift
//  RadioCollector
//
//  Created by Chris Conner on 8/15/17.
//  Copyright © 2017 Chris Conner. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        var ref: DatabaseReference!
        
//        ref = Database.database().reference()
//        ref.updateChildValues(["someValue": 123123])

        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Logout", style: .plain, target: self, action: #selector(handleLogout))
    }

    func handleLogout() {
        let loginController = LoginController()
        present(loginController, animated: true, completion: nil)
    }
}


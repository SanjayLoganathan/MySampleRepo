//
//  FirstViewController.swift
//  MySampleProject
//
//  Created by user on 25/02/20.
//  Copyright © 2020 user. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Created first view controller")
        testFunction()
        // Do any additional setup after loading the view.
    }
    
    /// Description New Function Created for test purpose.
    func testFunction()
    {
        print("New Function created")
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

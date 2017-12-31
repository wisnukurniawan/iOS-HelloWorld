//
//  ViewController.swift
//  HelloWorld
//
//  Created by Wisnu on 12/31/17.
//  Copyright © 2017 Wisnu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showMessage() {
        let alertController = UIAlertController(title: "Happy New Year!", message:
            "This is my first App, Hello World!", preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "super awesome!", style: UIAlertActionStyle.default,handler: nil))
        self.present(
                alertController, animated: true, completion: nil)
        
    }

}


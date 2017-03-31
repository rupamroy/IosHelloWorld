//
//  ViewController.swift
//  HelloWorld
//
//  Created by Rupam Roy on 3/28/17.
//  Copyright © 2017 Rupam Roy. All rights reserved.
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
    
    @IBAction func showMessage(){
        let alertController = UIAlertController(title: "Welcome to hello world!", message: "Hello World", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title:"Ok", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }


}


//
//  ViewController.swift
//  iPadAnimations
//
//  Created by Salunke, Swapnil Uday (US - Mumbai) on 10/31/17.
//  Copyright © 2017 Deloitte Digital. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
let animationController = CustomAnimationController()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let toViewController  = segue.destination as UIViewController
        toViewController.transitioningDelegate = self.animationController
    }
    
    @IBAction func unwindToViewController(sender: UIStoryboardSegue){
        
    }
}


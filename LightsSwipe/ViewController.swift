//
//  ViewController.swift
//  LightsSwipe
//
//  Created by Chinonso Obidike on 12/26/18.
//  Copyright © 2018 Chinonso Obidike. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var brightness: CGFloat = 1.0;
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func swipeDown(_ sender: UISwipeGestureRecognizer) {
        print("swipe down");
        brightness -= 0.1;
        updateUI();
    }
    
    @IBAction func swipeUp(_ sender: UISwipeGestureRecognizer) {
        print("swipe up");
        brightness += 0.1;
        updateUI();
    }
    func updateUI(){
        view.backgroundColor = UIColor(white: brightness, alpha: 1.0);
    }
    
}


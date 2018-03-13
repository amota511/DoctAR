//
//  ViewController.swift
//  DoctAR
//
//  Created by amota511 on 3/6/18.
//  Copyright © 2018 Aaron Motayne. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIGestureRecognizerDelegate {

   
    @IBOutlet var textBubble: UIButton!
    @IBOutlet var videoBubble: UIButton!
    @IBOutlet var ARBubble: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textBubble.clipsToBounds = true
        textBubble.layer.cornerRadius = textBubble.frame.width / 2
        textBubble.addTarget(self, action: #selector(textBubbleAction), for: .touchUpInside)
        textBubble.layer.borderColor = UIColor(red: 150.0/255.0, green: 150.0/255.0, blue: 150.0/255.0, alpha: 1.0).cgColor
        textBubble.layer.borderWidth = 1
        textBubble.setTitleColor(UIColor.black, for: .normal)
        textBubble.titleLabel?.font = textBubble.titleLabel?.font.withSize(20)
        
        videoBubble.clipsToBounds = true
        videoBubble.layer.cornerRadius = videoBubble.frame.width / 2
        videoBubble.addTarget(self, action: #selector(videoBubbleAction), for: .touchUpInside)
        videoBubble.layer.borderColor = UIColor(red: 150.0/255.0, green: 150.0/255.0, blue: 150.0/255.0, alpha: 1.0).cgColor
        videoBubble.layer.borderWidth = 1
        videoBubble.setTitleColor(UIColor.black, for: .normal)
        videoBubble.titleLabel?.font = videoBubble.titleLabel?.font.withSize(20)
        
        ARBubble.clipsToBounds = true
        ARBubble.layer.cornerRadius = ARBubble.frame.width / 2
        ARBubble.addTarget(self, action: #selector(ARBubbleAction), for: .touchUpInside)
        ARBubble.layer.borderColor = UIColor(red: 150.0/255.0, green: 150.0/255.0, blue: 150.0/255.0, alpha: 1.0).cgColor
        ARBubble.layer.borderWidth = 1
        ARBubble.setTitleColor(UIColor.black, for: .normal)
        ARBubble.titleLabel?.font = ARBubble.titleLabel?.font.withSize(20)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @objc func textBubbleAction() {
        print("hello")
    }

    @objc func videoBubbleAction() {
        print("goodbye")
    }
    
    @objc func ARBubbleAction() {
        print("comeagain")
    }
}


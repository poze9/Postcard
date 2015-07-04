//
//  ViewController.swift
//  Postcard
//
//  Created by Craig Pozen on 7/4/15.
//  Copyright (c) 2015 Craig Pozen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    
    @IBOutlet weak var textBoxName: UITextField!
    
    @IBOutlet weak var textBoxMessage: UITextField!
    
    @IBOutlet weak var sendButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        //comment test
    }

    @IBAction func buttonSendMail(sender: UIButton) {
        
        Label.hidden=false
        Label.text = textBoxMessage.text
               Label.textColor = UIColor.redColor()
        
        textBoxMessage.text = ""
        textBoxMessage.resignFirstResponder()
    
        sendButton.setTitle("Mail Sent",forState:UIControlState.Normal)
        
        
        
        
        
            }

}


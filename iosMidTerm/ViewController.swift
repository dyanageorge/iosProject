//
//  ViewController.swift
//  iosMidTerm
//
//  Created by Dyana George on 10/18/18.
//  Copyright © 2018 Dyana George. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var label2: UILabel!
    
    @IBOutlet weak var label3: UILabel!
    
    @IBOutlet weak var label4: UILabel!
    
    @IBOutlet weak var label5: UILabel!
    
    @IBOutlet weak var list1: UITextView!
    
    @IBOutlet weak var list2: UITextView!

    @IBOutlet weak var list3: UITextView!
    
    @IBOutlet weak var list4: UITextView!
    
    @IBOutlet weak var list5: UITextView!
    
    @IBAction func stepperControls(_ sender: UIStepper) {
        
        switch sender.tag {
        case 1:
            let stepperValue = Int(sender.value)
            label1.text = String(stepperValue)

        case 2:
            let stepperValue = Int(sender.value)
            label2.text = String(stepperValue)

        case 3:
            let stepperValue = Int(sender.value)
            label3.text = String(stepperValue)

        case 4:
            let stepperValue = Int(sender.value)
            label4.text = String(stepperValue)

        case 5:
            let stepperValue = Int(sender.value)
            label5.text = String(stepperValue)
        default:
            break
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func submitPressed_btn(_ sender: UIButton) {
        
    }

    @IBAction func cancelPressed(_ sender: UIButton) {
        label1.text = ""
        label2.text = ""
        label3.text = ""
        label4.text = ""
        label5.text = ""
        list1.text = ""
        list2.text = ""
        list3.text = ""
        list4.text = ""
        list5.text = ""
    }
    
    
}


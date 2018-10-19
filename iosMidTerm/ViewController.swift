//
//  ViewController.swift
//  iosMidTerm
//
//  Created by Dyana George on 10/18/18.
//  Copyright © 2018 Dyana George. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //makes vars
    var listOne
    var listTwo
    var listThree
    var listFour
    var listFive
    var qunOne : UILabel!
    var qunTwo : UILabel!
    var qunThree : UILabel!
    var qunFour : UILabel!
    var qunFive : UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func submitPressed_btn(_ sender: UIButton) {
    }
    
    
    weak var cancelPressed_btn: UIButton! {
        qunOne.text = ""
        qunTwo.text = ""
        qunThree.text = ""
        qunFour.text = ""
        qunFive.text = ""
    }
}



//func adjustUITextViewHeight(arg : UITextView)
//{
//    arg.translatesAutoresizingMaskIntoConstraints = true
//    arg.sizeToFit()
//    arg.scrollEnabled = false
//}

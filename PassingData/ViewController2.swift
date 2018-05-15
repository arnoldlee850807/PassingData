//
//  ViewController2.swift
//  PassingData
//
//  Created by i_skyhung on 2018/5/15.
//  Copyright © 2018年 i_skyhung. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        myTextField.text = passText
        myTextFieldSegue.text = passTextSegue
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var myTextField: UITextField!
    var passText: String?
    
    @IBOutlet weak var myTextFieldSegue: UITextField!
    var passTextSegue: String?
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

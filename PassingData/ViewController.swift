//
//  ViewController.swift
//  PassingData
//
//  Created by Arnold Lee on 2018/5/15.
//  Copyright © 2018年 Arnold Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var myTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myTextField.text = "Hello World"
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func passData(_ sender: Any) {
        let sb = storyboard?.instantiateViewController(withIdentifier: "viewcontroller2") as! ViewController2
        sb.passText = "Hello World"
        sb.instance = self
        present(sb, animated: true, completion: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let sb = segue.destination as! ViewController2
        sb.passTextSegue = "Hello World with segue"
        sb.instance = self
    }
    
    
    
}


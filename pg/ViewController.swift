//
//  ViewController.swift
//  pg
//
//  Created by junmein on 2017/6/24.
//  Copyright © 2017年 junmein. All rights reserved.
//

import UIKit
import Hello

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    func RetMsg() -> (String){
        let retstr="infunc haha hello 耀"
        return retstr
    }
    
    @IBAction func showMessage(){
        
        //var msg = "HAHA Hello"
        //HelloGreetings("golang haha")
        let msg = HelloGreetings("golang haha")
        //var msg = RetMsg()
        
        let alertController = UIAlertController(title: "Welcome", message: msg, preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
        
    }

    
}


//
//  ViewController.swift
//  Button-Progress
//
//  Created by Takayama on 2014/12/16.
//  Copyright (c) 2014年 Hiroshi Takayama. All rights reserved.
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
    
    @IBOutlet weak var show: UIButton!
    @IBOutlet weak var showWithStatus: UIButton!
    @IBOutlet weak var showSuccessWithStatus: UIButton!
    @IBOutlet weak var showErrorWithStatus: UIButton!
    @IBOutlet weak var dismiss: UIButton!
    
    @IBAction func buttonShow(sender:AnyObject){
        SVProgressHUD.show()
    }
    
    @IBAction func buttonShowWithStatus(sender:AnyObject){
        SVProgressHUD.showWithStatus("読み込み中")
    }
    
    @IBAction func buttonShowSuccessWithStatus(sender:AnyObject){
        SVProgressHUD.showSuccessWithStatus("接続成功！！")
    }
    
    @IBAction func buttonErrorWithStatus(sender:AnyObject){
        SVProgressHUD.showErrorWithStatus("ネットワーク通信エラーです")
    }
    
    @IBAction func buttonDismiss(sender:AnyObject){
        SVProgressHUD.dismiss()
    }
    

}


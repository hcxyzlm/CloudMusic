//
//  ViewController.swift
//  CloudMusic
//
//  Created by zhuo on 16/2/21.
//  Copyright © 2016年 ZenGame. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // 传一个默认参数
        KVNProgress.setConfiguration(KVNProgressConfiguration.defaultConfiguration())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // 重载函数，等界面出来就处理
    override func viewDidAppear(animated: Bool) {
        KVNProgress.showWithStatus("this is test", onView: nil)    }
}


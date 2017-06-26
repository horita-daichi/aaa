//
//  ViewController.swift
//  testdayo
//
//  Created by 堀田大地 on 2017/06/23.
//  Copyright © 2017年 CLUE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.green

        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func button_intent_camera(_ sender: Any) {
        // 遷移するViewを定義する.
        let mySecondViewController: UIViewController = SecondViewController()
        
        // アニメーションを設定する.
        mySecondViewController.modalTransitionStyle = .partialCurl
        
        // Viewの移動する.
        self.present(mySecondViewController, animated: true, completion: nil)
    }

}


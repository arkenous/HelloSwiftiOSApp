//
//  ViewController.swift
//  HelloSwiftiOSApp
//
//  Created by Kensuke Kosaka on 2016/05/26.
//  Copyright © 2016年 trileg.net. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  @IBOutlet weak var sample_label: UILabel!
  @IBOutlet weak var sample_button: UIButton!
  
  // 変数の宣言
  var flg = false
  
  // 定数の宣言
  let hello = "Hello"
  let world = "World"
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    sample_label.text = "Hello World!"
  }
  
  @IBAction func buttonTapped(sender: AnyObject) {
    if flg == false {
      sample_label.text = hello
      flg = true
    } else {
      sample_label.text = world
      flg = false
    }
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
}


//
//  ViewController.swift
//  Facebook Login
//
//  Created by Cynthia Whitlatch on 10/25/15.
//  Copyright © 2015 Cynthia Whitlatch. All rights reserved.
//

import UIKit
import FBSDKCoreKit
import FBSDKLoginKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()

    let loginButton : FBSDKLoginButton = FBSDKLoginButton()
    loginButton.center = CGPoint(CGRectGetMidX(self.view.frame), CGRectGetHeight(self.view.frame) - loginButton.frame.height)
    
    }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}


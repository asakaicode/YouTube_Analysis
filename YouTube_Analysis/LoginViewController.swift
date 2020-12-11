//
//  LoginViewController.swift
//  YouTube_Analysis
//
//  Created by 朝日開斗 on 2020/12/09.
//

import UIKit
import Firebase
import GoogleSignIn
import FBSDKLoginKit

class LoginViewController: UIViewController {
    
    
    @IBOutlet weak var SignInButton: GIDSignInButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Googleログインのやつ
        GIDSignIn.sharedInstance()?.presentingViewController = self
        GIDSignIn.sharedInstance().signIn()
        
        // Facebookのやつ
        let loginButton_Facebook = FBLoginButton()
        loginButton_Facebook.center = view.center
        view.addSubview(loginButton_Facebook)
    }

}

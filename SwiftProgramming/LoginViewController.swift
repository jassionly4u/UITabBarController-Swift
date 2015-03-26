//
//  LoginViewController.swift
//  SwiftProgramming
//
//  Created by jassi on 26/03/15.
//  Copyright (c) 2015 jassi. All rights reserved.
//

import UIKit


class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.

        //Method 1
//        var tabBarVC:UITabBarController? = segue.destinationViewController as? UITabBarController
//        var viewControllers = tabBarVC?.viewControllers as NSArray!
//        var VC2: FirstViewController = viewControllers.objectAtIndex(0) as FirstViewController
//        VC2.value1 = 30;
//        VC2.value2 = 40;
        
        //Method 2
//        var tabVC: AnyObject = segue.destinationViewController
//        var vCArr:Array = tabVC.customizableViewControllers!!
//        var first:FirstViewController = vCArr[0] as FirstViewController
//        first.value1 = 30;
//        first.value2 = 40;
        
        //Method 3
        let tabBarController = segue.destinationViewController as UITabBarController
        let svc = tabBarController.viewControllers![0] as FirstViewController
        svc.value1 = 30
        svc.value2 = 40
        

    }
    

}

//
//  ViewController.swift
//  SwiftProgramming
//
//  Created by Rahul Singha Roy on 28/06/18.
//  Copyright © 2018 Rahul Singha Roy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Set the Fonts
        let systemFontAttributes = [NSAttributedStringKey.font: UIFont.systemFont(ofSize: 12.0)]
        UITabBarItem.appearance().setTitleTextAttributes(systemFontAttributes, for: .normal)
        
        //Mark:- You can also set any custom fonts in the code
        let fontAttributes = [NSAttributedStringKey.font: UIFont(name: "Font_Name", size: 12.0)!]
        UITabBarItem.appearance().setTitleTextAttributes(fontAttributes, for: .normal)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


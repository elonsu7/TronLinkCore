//
//  ViewController.swift
//  TronLinkCore
//
//  Created by elon xu on 01/22/2024.
//  Copyright (c) 2024 elon xu. All rights reserved.
//

import UIKit
import TronLinkCore
import TronKeystore

class ViewController: UIViewController {
    
    var keyStore: KeyStore
    var keysDirectory: URL
    
    let keysSubfolder: String = "/keystore"
    let userDefaults: UserDefaults = UserDefaults.standard

    let datadir = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true)[0]
    
            
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.keysDirectory = URL(fileURLWithPath: datadir + keysSubfolder)
        self.keyStore = try! KeyStore(keyDirectory: keysDirectory)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


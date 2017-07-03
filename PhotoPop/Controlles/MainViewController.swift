//
//  MainViewController.swift
//  PhotoPop
//
//  Created by Komsit Developer on 8/6/2559 BE.
//  Copyright © 2559 Komsit Developer. All rights reserved.
//

import UIKit

class MainViewController: BaseViewController {
    var takeImageButtonViewController: TakeImageButtonViewController!
    override func viewDidLoad() {
        super.viewDidLoad()
        let screenSize: CGRect = UIScreen.mainScreen().bounds
        takeImageButtonViewController = TakeImageButtonViewController()
        takeImageButtonViewController.view.frame = CGRectMake((screenSize.size.width / 2) - 50, screenSize.size.height - 96, 100, 100)
        self.navigationController?.view.addSubview(takeImageButtonViewController.view)

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        //self.takeImageButtonShow(true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    // MARK: - Action

}

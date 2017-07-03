//
//  TakeImageButtonViewController.swift
//  PhotoPop
//
//  Created by Komsit Developer on 8/6/2559 BE.
//  Copyright © 2559 Komsit Developer. All rights reserved.
//

import UIKit

class TakeImageButtonViewController: UIViewController {

    @IBOutlet weak var takeImageButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func show() {
        
    }

    @IBAction func takeImageAction(sender: UIButton) {
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

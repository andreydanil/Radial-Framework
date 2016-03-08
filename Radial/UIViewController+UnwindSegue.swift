//
//  UIViewController+UnwindSegue.swift
//  Radial
//
//  Created by Andrey Danilkovich on 3/7/16.
//  Copyright © 2016 Andrey Danilkovich. All rights reserved.
//

import Foundation
import UIKit

public extension UIViewController {
    @IBAction public func unwindToViewController(sender: UIStoryboardSegue) {
    }
    
    @IBAction public func dismissCurrentViewController(sender: UIStoryboardSegue) {
        sender.sourceViewController.presentingViewController?.dismissViewControllerAnimated(true, completion: nil)
    }
}
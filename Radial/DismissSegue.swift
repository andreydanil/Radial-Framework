//
//  DismissSegue.swift
//  Radial
//
//  Created by Andrey Danilkovich on 3/7/16.
//  Copyright © 2016 Andrey Danilkovich. All rights reserved.
//

import UIKit

public class DismissSegue: UIStoryboardSegue {
    override public func perform() {
        sourceViewController.presentingViewController?.dismissViewControllerAnimated(true, completion: nil)
    }
}

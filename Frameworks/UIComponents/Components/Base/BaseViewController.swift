//
//  BaseViewController.swift
//  UIComponents
//
//  Created by Нюргун on 08.12.2023.
//

import UIKit

open class BaseViewController: UIViewController {
    open override func viewDidLoad() {
        super.viewDidLoad()
        
        setup()
    }
}

extension BaseViewController {
    @objc open func setup() {
    }
}

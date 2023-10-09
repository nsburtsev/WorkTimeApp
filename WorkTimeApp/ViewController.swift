//
//  ViewController.swift
//  WorkTimeApp
//
//  Created by Нюргун on 05.10.2023.
//

import UIKit
import SnapKit

final class ViewController: UIViewController {
private let button = UIButton()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBrown
        
        view.addSubview(button)
        button.backgroundColor = .blue
        
        button.snp.makeConstraints {
            $0.center.equalToSuperview()
            $0.size.equalTo(100)
        }
    }
}


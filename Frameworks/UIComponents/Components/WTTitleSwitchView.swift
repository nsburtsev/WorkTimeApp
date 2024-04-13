//
//  WTTitleSwitchView.swift
//  UIComponents
//
//  Created by Нюргун on 13.04.2024.
//

import UIKit
import SnapKit

open class WTTitleSwitchView: BaseView {
    
    private let leftButton = UIButton()
    private let buttonSeparatorView = UILabel()
    private let rightButton = UIButton()
    
    override func setup() {
        super.setup()
        
        setupLeftButton()
        setupButtonSeparatorView()
        setupRightButton()        
    }
}

private extension WTTitleSwitchView {
    func setupLeftButton() {
        addSubview(leftButton)
        
        leftButton.setTitle("Login", for: .normal)
        leftButton.setTitleColor(.black, for: .normal)
               
        leftButton.snp.makeConstraints {
            $0.top.bottom.equalToSuperview()
            $0.leading.equalToSuperview()
        }
    }
    
    func setupButtonSeparatorView() {
        addSubview(buttonSeparatorView)
        
        buttonSeparatorView.text = "/"
               
        buttonSeparatorView.snp.makeConstraints {
            $0.centerY.equalTo(leftButton)
            $0.leading.equalTo(leftButton.snp.trailing).offset(5)
        }
    }
    
    func setupRightButton() {
        addSubview(rightButton)
        
        rightButton.setTitle("Sign Up", for: .normal)
        rightButton.setTitleColor(.black, for: .normal)
               
        rightButton.snp.makeConstraints {
            $0.leading.equalTo(buttonSeparatorView.snp.trailing).offset(5)
            $0.trailing.bottom.equalToSuperview()
        }
    }
}



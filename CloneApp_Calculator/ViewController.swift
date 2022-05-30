//
//  ViewController.swift
//  CloneApp_Calculator
//
//  Created by yeongwoocho on 2022/05/29.
//

import UIKit

class ViewController: UIViewController {
    
    lazy var defaultButton: UIButton = {
        let button = UIButton()
        button.backgroundColor = #colorLiteral(red: 0.9973663688, green: 0.6260731816, blue: 0.04106649011, alpha: 1)
        button.setImage(UIImage(systemName: "plus"), for: .normal)
        button.setTitleColor(.white, for: .normal)
        button.frame = CGRect(x: 160, y: 100, width: 50, height: 50)
        button.addTarget(self, action: #selector(defaultButtonTapHandler), for: .touchUpInside)
        return button
    }()
    @objc func defaultButtonTapHandler(sender: UIButton) {
        print("button selected")
    }
    
    override func loadView() {
        super.loadView()
        
        self.view = UIView()
        self.setView()
        self.setSubviews()
    }
    
    private func setView() {
        guard let view = self.view else { return }
        
        view.backgroundColor = .orange
    }
    
    private func setSubviews() {
        guard let view = self.view else { return }
        
        view.addSubview(defaultButton)
    }
}

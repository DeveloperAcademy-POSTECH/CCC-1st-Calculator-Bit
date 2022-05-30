//
//  CalculatorViewController.swift
//  CloneApp_Calculator
//
//  Created by yeongwoocho on 2022/05/30.
//

import UIKit

class CalculatorViewController: UIViewController {
    
    override func loadView() {
        super.loadView()
        
        self.view = UIView()
        self.setView()
        self.setSubviews()
        self.setConstraints()
    }
    
    private func setView() {
        guard let view = self.view else { return }
        
        view.backgroundColor = .orange
    }
    
    private func setSubviews() {
        guard let _ = self.view else { return }
    }
    
    private func setConstraints() {
        guard let _ = self.view else { return }
    }
}

//
//  ViewController.swift
//  CloneApp_Calculator
//
//  Created by yeongwoocho on 2022/05/29.
//

import UIKit

class ViewController: UIViewController {

    override func loadView() {
        super.loadView()
        
        self.view = UIView()
        self.setView()
    }
    
    private func setView() {
        guard let view = self.view else { return }
        view.backgroundColor = .orange
    }
}

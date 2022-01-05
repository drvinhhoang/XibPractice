//
//  ViewController.swift
//  XibPractice
//
//  Created by VINH HOANG on 05/01/2022.
//

import UIKit

class ViewController: UIViewController {
    var optionViewCell = OptionViewCell()

    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
    }


    func configureUI() {
        optionViewCell = OptionViewCell(frame: .zero)
        view.addSubview(optionViewCell)
        optionViewCell.translatesAutoresizingMaskIntoConstraints = false
        
        optionViewCell.widthAnchor.constraint(equalToConstant: 300).isActive = true
        optionViewCell.heightAnchor.constraint(equalToConstant: 300).isActive = true
        optionViewCell.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        optionViewCell.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true

    }
    
    
}


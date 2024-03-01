//
//  ViewController.swift
//  Project-4
//
//  Created by student on 27/02/2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        title = "Ringtone"
        view.backgroundColor = .systemGray
        configureItems()
    }
    
    private func configureItems(){
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(
            barButtonSystemItem: .camera , target: self, action: nil)
        
        self.navigationItem.leftBarButtonItem = UIBarButtonItem(
            image: UIImage(systemName: "gear"),
            style: .done,
            target: self,
            action: nil)
    }


}


//
//  SecondViewController.swift
//  NavigationVCTest
//
//  Created by 홍기민 on 2022/01/19.
//

import UIKit

class SecondViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func nextAction(_ sender: Any) {
        guard let nextVC = self.storyboard?.instantiateViewController(identifier: "ThirdViewController") as? ThirdViewController else { return }
        self.navigationController?.pushViewController(nextVC, animated: true)
    }
    @IBAction func backAction(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
    
}


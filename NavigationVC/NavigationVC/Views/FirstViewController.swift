//
//  ViewController.swift
//  NavigationVCTest
//
//  Created by 홍기민 on 2022/01/19.
//

import UIKit

class FirstViewController: UIViewController {
    weak var coordinator: MainCoordinator?
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func vcAction(_ sender: Any) {
        guard let nextVC = self.storyboard?.instantiateViewController(identifier: "SecondViewController") as? SecondViewController else { return }
        self.navigationController?.pushViewController(nextVC, animated: true)
    }
    
}


//
//  FinalViewController.swift
//  NavigationVC
//
//  Created by 홍기민 on 2022/01/20.
//

import UIKit

class FinalViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func backaction(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)

    }
    

    
}

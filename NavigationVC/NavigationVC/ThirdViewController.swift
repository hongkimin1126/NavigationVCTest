//
//  ThirdViewController.swift
//  NavigationVCTest
//
//  Created by 홍기민 on 2022/01/19.
//

import UIKit

class ThirdViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    
    
    @IBAction func nextAction(_ sender: Any) {
        guard let nextVC = self.storyboard?.instantiateViewController(identifier: "FinalViewController") as? FinalViewController else { return }
        self.navigationController?.pushViewController(nextVC, animated: true)
    }
    
    //MARK: 현재의 뷰컨트롤러로 루트뷰설정.
    @IBAction func rootViewSettingaction(_ sender: Any) {

        let thirdvc = UINavigationController(rootViewController: self )
        UIApplication.shared.keyWindow?.rootViewController = thirdvc //현재 ThirdViewController를 rootView로 설정
        self.view.window?.rootViewController?.dismiss(animated: false, completion: nil) // 루트뷰를 제외한 모든뷰 제거
    }
    
}
